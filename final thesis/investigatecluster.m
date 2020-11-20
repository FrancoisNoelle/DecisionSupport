function [BIC] = investigatecluster(X,maxC,seeds)
for k = 1:maxC
 [gmfit,BIC(k)] = GMMclusAnglo(X,k,'full',false,seeds{k},0,0);
end

