function [] = verFunciones(N)
    % Funcion que grafica las primeras N muestras de sin(3 Pi f n) con
    % f = 0.01, f=0.02, f=0.05, f=0.1

    n = 0:N-1;ver

    f = 0.01;
    y1 = sin(3*pi*f*n);
    subplot(2,2,1);
    stem(n,y1);
    
    f = 0.02;
    y2 = sin(3*pi*f*n);
    subplot(2,2,2);
    stem(n,y2);
    
    f = 0.05;
    y3 = sin(3*pi*f*n);
    subplot(2,2,3);
    stem(n,y3);
    
    f = 0.1;
    y4 = sin(3*pi*f*n);
    subplot(2,2,4);
    stem(n,y4);