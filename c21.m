fs = 1000;
bp = [-3 12 17 12 -3]/35;       
ap = 1;
n = 512; 
figure(21);
[h,w] = freqz(bp, ap, n);
mag = abs(h); 
phase = angle(h)*180/pi;
subplot(2,1,1), plot(w/(2*pi)*fs, mag), grid on;
title('АЧХ');
xlabel('fs'), ylabel('A');
subplot(2,1,2), plot(w/(2*pi)*fs, unwrap(phase)), grid on;
title('ФЧХ');
xlabel('fs'), ylabel('P');

disp('Нулі поліноміального фільтру') 
xp = roots(bp);
disp(xp);
figure(2);
zp = zplane(xp);