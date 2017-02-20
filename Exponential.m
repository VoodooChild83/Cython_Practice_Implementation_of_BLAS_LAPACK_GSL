function [LLF] = Exponential(lam,N,Y)

LLF = -1/N*(N*log(lam) - (lam * sum(Y)));

end