ecg = load('ecg117.dat');
ecgDetrend = detrend(ecg);
ecgf5 = filter(bp, ap, ecgDetrend);
t = (0:length(ecgDetrend)-1)/fs;
figure(22);
subplot(211), plot(ecgDetrend), xlim([3000 3400]);
title('�������������� ������');
xlabel('���, t'), ylabel('A�������');
subplot(212), plot(ecgf5), xlim([3000 3400]);
title('Գ���������� ������');
xlabel('���, t'), ylabel('A�������');