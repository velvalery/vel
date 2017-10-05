figure(23);
subplot(311), plot(ecgDetrend), xlim([3000 3400]);
title('Нефільтрований сигнал');
xlabel('Час, t'), ylabel('Aмплітуда');

subplot(312), plot(ecgf5), xlim([3000 3400]);
title('Поліноміальний фільтр');
xlabel('Час, t'), ylabel('Aмплітуда');

subplot(313),plot(y), xlim([3000 3400]);
title('Фільтр Хеннінга');
xlabel('Час, t'), ylabel('Aмплітуда');
