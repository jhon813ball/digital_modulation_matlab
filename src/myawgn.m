
function y = myawgn(x, SNR_dB)
% MYAWGN Add AWGN to given signal
rng('default');
L = length(x);
SNR = 10^(SNR_dB/10);
Esym = sum(abs(x).^2)/L;
N0 = Esym/SNR;
if (isreal(x))
    noiseSigma = sqrt(N0);
    n = noiseSigma*randn(1, L);
else
    noiseSigma = sqrt(N0/2);
    n = noiseSigma*(randn(1,L)+1i*randn(1,L));
end
y = x + n;
end

