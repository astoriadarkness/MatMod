//Вариант 70. По условию n - разница в скорости катера и лодки. k - начальное расстояние между катером и лодкой
n=6.0;
k=25.0; 
fi=3*%pi/4;

//функция, описывающая движение катера береговой охраны 
function dr=f(tetha, r)
dr=r/sqrt(n*n-1);
endfunction;


//функция, описывающая движение лодки браконьеров
r0=k/(n+1);
tetha0=0;
tetha=0:0.01:2*%pi;
r=ode(r0,tetha0,tetha,f);


function xt=f2(t) 
    xt=cos(fi)*t;
endfunction
t=0:1:800;
plot2d(t,f2(t),style = color('red')); //построение траектории движения браконьерской лодки
polarplot(tetha,r,style = color('green'));  //построение траектории движения катера в полярных координатах

//Построение второго случая

r0=k/(n-1);
tetha0=-%pi;
figure();
r=ode(r0,tetha0,tetha,f);
plot2d(t,f2(t),style = color('red')); //построение траектории движения браконьерской лодки
polarplot(tetha,r,style = color('green')); //построение траектории движения катера в полярных координатах