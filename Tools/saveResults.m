
function saveResults(logsout,Variant,ControlParams,Model)

    names = logsout.getElementNames;
    T = table();
    for ix = 1:length(names)
        Struct = logsout.getElement(names{ix}).Values;
        Struct = reduceStruct(Struct);
        eval([names{ix} '=Struct;']);
        T = append2Table(T,Struct);
    end
    folder = append('Results\Plant',Variant.Plant,'_Controls',Variant.Control,'_',Model.TimeStamp);
    mkdir(folder)
    fprintf('Saving results...\n')
    save(append(folder,'\SimResults.mat'),names{:},'ControlParams')
    writetable(T,append(folder,'\SimResults.xlsx'))
    fprintf('Results saved\n')
end

function Struct = reduceStruct(Struct)
    names = fieldnames(Struct);
    Struct.time = Struct.(names{1}).time;
    for ix = 1:length(names)
        var = Struct.(names{ix}).Data;
        dims = size(var);
        if length(dims) > 2
            var = permute(var, [3, 1, 2]);
        end
        Struct.(names{ix}) = var;
    end
end

function T = append2Table(T,Struct)
    if isempty(T)
        T.time = Struct.time;
    end
    names = fieldnames(Struct);
    for ix = 1:length(names)
        if ~strcmp(names{ix},'time')
            var = Struct.(names{ix});
            for qx = 1:size(var,2)
                T.(append(names{ix},string(qx))) = var(:,qx);
            end
        end
    end
end
