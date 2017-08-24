clear all;
close all;           % close all figures
clc;                 % clear the command line
fclose('all');       % close all open files
delete(instrfindall); % Reset Com Port
delete(timerfindall); % Delete Timers

com_1 = serial('COM3','BaudRate',9600,'DataBits',8,'Timeout',30);
        % Set serial port buffer 
        set(com_1,'InputBufferSize', 512); 
        fopen(com_1);
      
      try  
        fwrite(com_1, 'c');
      end
      


fclose('all');

