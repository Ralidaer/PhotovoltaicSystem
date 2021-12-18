godzina26=datenum(datestr((hours(linspace(7+5/6,18,size(Pomiar26,1))')),'HH:MM:SS'));
godzina28=datenum(datestr((hours(linspace(7.5,17.5,size(Pomiar28,1))')),'HH:MM:SS'));
godzina29=datenum(datestr((hours(linspace(7.25,17.75,size(Pomiar29,1))')),'HH:MM:SS'));
godzina03=datenum(datestr((hours(linspace(7.25,17.75,size(Pomiar03,1))')),'HH:MM:SS'));
godzina04=datenum(datestr((hours(linspace(7.5,17+33/60,size(Pomiar04,1))')),'HH:MM:SS'));
godzina05=datenum(datestr((hours(linspace(7.5,17+39/60,size(Pomiar05,1))')),'HH:MM:SS'));
godzina09=datenum(datestr((hours(linspace(7.5,17+22/60,size(Pomiar09,1))')),'HH:MM:SS'));

N=20;
figure(1);
[p1, S1, mu1] = polyfit(Pomiar28, Panel28/100, N);
[y1] = polyval(p1,Pomiar28,S1,mu1);
plot(godzina28,y1,'LineWidth',1);

hold on;

[p2, S2, mu2] = polyfit(Pomiar29, Panel29/100, N);
[y2] = polyval(p2,Pomiar29,S2,mu2);
plot(godzina29,y2,'LineWidth',1);

[p3, S3, mu3] = polyfit(Pomiar05, Panel05/100, N);
[y3] = polyval(p3,Pomiar05,S3,mu3);
plot(godzina05,y3,'LineWidth',1);

grid on;
grid minor;
ylim([8.5,11]);
xlim([datenum('07:00'),datenum('18:00')]);
datetick('x', 'HH:MM','keepticks','keeplimits');
xlabel('Czas [hh:mm]');
ylabel('Średni spadek napięcia na fotorezystorach [V]');
title('Aproksymowane dniowe przebiegi spadków napięcia na fotorezystorach');
legend('Azymut: zmienny, Nachylenie: zmienne,  Data: 09.10.2021',...
'Azymut: zmienny, Nachylenie: 35˚,          Data: 03.10.2021',...
'Azymut: południe, Nachylenie: 35˚,          Data: 04.10.2021');
