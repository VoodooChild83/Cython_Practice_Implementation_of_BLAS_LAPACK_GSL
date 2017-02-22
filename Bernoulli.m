function [LLF] = Bernoulli(p,N,Y)

LLF = -1/N*(sum((Y>0).*log(p))+sum((Y<=0).*log(1-p)));

end