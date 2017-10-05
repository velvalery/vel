fs = 1000;
b = [1 2 1]/4;
a = 1;
n = 512;
figure(11);
[h,w] = freqz(b,a,n)
mag = abs(h);
phase = angle(h)*180/pi;
subplot(211), plot(w/(2*pi)*fs,mag), grid on;
xlabel('fs'), title('АЧХ');
subplot(2,1,2), plot(w/(2*pi)*fs, unwrap(phase)), grid on;
xlabel('fs'), title('ФЧХ');
