figure(23);
subplot(311), plot(ecgDetrend), xlim([3000 3400]);
title('�������������� ������');
xlabel('���, t'), ylabel('A�������');

subplot(312), plot(ecgf5), xlim([3000 3400]);
title('������������ ������');
xlabel('���, t'), ylabel('A�������');

subplot(313),plot(y), xlim([3000 3400]);
title('Գ���� �������');
xlabel('���, t'), ylabel('A�������');
