figure(1);

% xlim([0 500]);
x1=(1:25290);
N=3500;%dlugosc odpowiedzi impulsowej filtru
oif1=ones(1,N);oif1=oif1/sum(oif1);
y11=filter(oif1,1,Panel29/100);%filtracja
y12=filter(oif1,1,Panel03/100);%filtracja
y13=filter(oif1,1,Panel04/100);%filtracja
y14=filter(oif1,1,Panel05/100);%filtracja
y15=filter(oif1,1,Panel09/100);%filtracja
plot(x1*1.75,y11);
hold on;
plot(y12);
hold on;
plot(y13);
hold on;
plot(y14);
hold on;
plot(y15);
legend('29','03','04','05','09');
title('Panel');
grid on;
grid minor;

figure(2);
y21=filter(oif1,1,SredniaFoto29);%filtracja
y22=filter(oif1,1,SredniaFoto03);%filtracja
y23=filter(oif1,1,SredniaFoto04);%filtracja
y24=filter(oif1,1,SredniaFoto05);%filtracja
y25=filter(oif1,1,SredniaFoto09);%filtracja
plot(x1*1.75,y21);
hold on;
plot(y22);
hold on;
plot(y23);
hold on;
plot(y24);
hold on;
plot(y25);
legend('29','03','04','05','09');
title('Fotorezystory');
grid on;
grid minor;

figure(3);
y31=filter(oif1,1,Temperatura29/100);%filtracja
y32=filter(oif1,1,Temperatura03/100);%filtracja
y33=filter(oif1,1,Temperatura04/100);%filtracja
y34=filter(oif1,1,Temperatura05/100);%filtracja
y35=filter(oif1,1,Temperatura09/100);%filtracja
plot(x1*1.75,y31);
hold on;
plot(y32);
hold on;
plot(y33);
hold on;
plot(y34);
hold on;
plot(y35);
legend('29','03','04','05','09');
title('Temperatura');
grid on;
grid minor;