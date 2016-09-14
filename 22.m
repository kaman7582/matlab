
%angles=linspace(0,2*pi,100);

%ycang es=sin(angles);
%plot(angles,ycangles);
%hold on
%ycangles = cos(angles);
%plot(angles,ycangles);

%function x=sind_hu(x)
 % s=sin(x*pi/180);
 % endfunction

%ycangles = sind_hu(angles);
%plot(angles,ycangles);
clear all

function y = ustep(u,u0)
  [m,n]=size(u)
  printf m n 
  if m ~= 1 && n ~= 1
    error("vector only")
  end
  y=zeros(m,n);
  for k = 1:length(u)
    if u(k) > u0
      y(k) = 1
     endif
   endfor
  endfunction
  
  t=-1:1:4
  
  %v= ustep(t,0)
  %plot(t,v)
  
 x1=0:2:10
 x2=20:2:30
 x3=30:2:40
 y=2*x1+3*sqrt(x1)+4*x1*x1*x1
 
plot(x1,y)
 
  
  
  
  