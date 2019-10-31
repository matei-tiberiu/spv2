%a)
t1=0:0.002:10;
figure(1)
nivel = [ -1, 1 ]; 
hold on
for n=0:0.25:10
y = datasample(nivel, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
hold off

%b)
figure(2)
nivel = [ -3, -1, 1, 3 ];
hold on
for n=0:0.25:10
y = datasample(nivel, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
hold off

%c)
figure(3)
nivel = [ -5, -3, -1, 1, 3, 5 ];
hold on
for n=0:0.25:10
y = datasample(nivel, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
hold off

%d)
figure(4)
nivel = [ -7, -5, -3, -1, 1, 3, 5, 7];
hold on
for n=0:0.25:10
y = datasample(nivel, 1);
plot(t1, y*rectpuls(t1-n, 0.25))
end
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
hold off

