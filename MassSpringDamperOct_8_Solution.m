% solving diff equation generated using bond graph

clc
clear

% initial conditions

x0 = [80 0]; % initial condition for momentum and displacement

timespan = [0 10]; % 0 to 10s

[t,x] = ode45(@MassSpringDamper_Oct8,timespan,x0);

plot(t,x(:,2))
xlabel('Time (t)')
ylabel('Velocity (m/s)')
