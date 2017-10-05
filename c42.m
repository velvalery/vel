fs = 1000;
ecg = load('ecg117.dat');   
ecgd1 = filter(bd1, ad1, ecg);
t1 = (0:length(ecgd1)-1)/fs; 
figure(42);
subplot(211), plot(t1, ecg), xlim([1.1 1.9]);
title('�������������� ������');
xlabel('���, t'), ylabel('A�������');
subplot(212), plot(t1, ecgd1), xlim([1.1 1.9]);
title('Գ���������� ������');
xlabel('���, t'), ylabel('A�������');

ecgd2 = filter(bd2, ad2, ecg);
t2 = (0:length(ecgd2)-1)/fs; 
figure(43);
subplot(211), plot(t2, ecg), xlim([1.1 1.9]);
title('�������������� ������');
xlabel('���, t'), ylabel('A�������');
subplot(212), plot(t2, ecgd2), xlim([1.1 1.9]);
title('Գ���������� ������');
xlabel('���, t'), ylabel('A�������');
