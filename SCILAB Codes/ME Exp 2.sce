clc;
clear all;
fr=input("enter frequeny in MHz:");
gt=input("enter gain of transmitting antenna in db:");
gr=input("enter gain of recieving antenna in db:");
pt=input("enter transmitting power in db:");
ht=input("enter height of transmission antenna in meter:");
hr=input("enter height of recieving antenna in meter:");
for d=1:1:15
Pl(d)=40*log(d)-20*log(ht)-20*log(hr)+120-gt-gr;
end
plot(Pl);
title("recieved power for two ray ground reflection model is");
xlabel("distance in km");
ylabel("path loss in db");
pr=pt-Pl(d);
disp("recieved power for two ray ground reflection model is");
disp(pr);
1
