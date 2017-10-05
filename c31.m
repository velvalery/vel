br = [1 0.618 1];   
ar = 1;
n =  512;   
fs = 200;
figure(31);
[h,w] = freqz(br, ar, n, fs);
mag = abs(h); 
phase = angle(h)*180/pi;
subplot(211), plot(w/(2*pi)*fs, mag), grid on;
title('���');
xlabel('fs'), ylabel('A�������');
subplot(212), plot(w/(2*pi)*fs, unwrap(phase)), grid on;
title('���');
xlabel('fs'), ylabel('P');

disp('��� ������������ �������');
xr = roots(br) 
figure(32);
zp = zplane(xr);
disp('������������ �������');
H = filt (br, ar)