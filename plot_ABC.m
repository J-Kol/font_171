%function plot_ABC
%=========================================================================%
% <jan.kolchuzhin@gmail.com>
% 2020-03-29 Hohenschäftlarn
% Status: 23.04.2020 26 symbols
%-------------------------------------------------------------------------%
%       PURPOSE: plot symbols
%		
%		INPUT:
%
%		OUTPUT: A _B_ CDEF HIJKLMN _O_P Q STU Z
%-------------------------------------------------------------------------%
% 
% y
% ^
% |
% o-o-o-o
% | | | |
% o-o-o-o
% | | | |
% o-o-o-o
% | | | | 3x5
% o-o-o-o
% | | | |
% o-o-o-o
% | | | |
% o-o-o-o---> x
%=========================================================================%
%=========================================================================%
% data

X_A=[0; 1; 1; 2; 2; 3; 3; 1; 0; 0;];
Y_A=[0; 0; 1; 1; 0; 0; 5; 5; 4; 0;];

X_A1=[1; 2; 2; 1; 1;];
Y_A1=[2; 2; 4; 4; 2;];

X_B=[0; 2; 3; 3; 2.5; 3; 3; 2; 0; 0;];
Y_B=[0; 0; 1; 2; 2.5; 3; 4; 5; 5; 0;];

X_B1=[1, 2, 2, 1, 1,];
Y_B1=[3, 3, 4, 4, 3,];

X_B2=[1, 2, 2, 1, 1,];
Y_B2=[1, 1, 2, 2, 1,];

X_C=[0; 3; 3; 1; 1; 3; 3; 0; 0;];
Y_C=[0; 0; 1; 1; 4; 4; 5; 5; 0;];

X_D=[0, 2, 3, 3, 2, 0, 0,];
Y_D=[0, 0, 1, 4, 5, 5, 0,];

X_D1=[1, 2, 2, 1, 1,];
Y_D1=[1, 1, 4, 4, 1,];

X_I=[1; 2; 2; 1; 1;];
Y_I=[0; 0; 5; 5; 0;];

X_F=[0; 1; 1; 2; 2; 1; 1; 3; 3; 0; 0;];
Y_F=[0; 0; 2; 2; 3; 3; 4; 4; 5; 5; 0;];

X_J=[0; 0; 2; 2; 0; 0; 3; 3; 2;];
Y_J=[0; 1; 1; 4; 4; 5; 5; 1; 0;];
    
X_K=[0; 1; 1; 2; 3; 1.5; 3; 2; 1; 1; 0; 0;];
Y_K=[0; 0; 2; 0; 0; 2.5; 5; 5; 3; 5; 5; 0;];

X_K=[0; 1; 1; 2; 3; 2; 2; 3; 2; 1; 1; 0; 0;];
Y_K=[0; 0; 2; 0; 0; 2; 3; 5; 5; 3; 5; 5; 0;];

X_L=[0; 3; 3; 1; 1; 0; 0;];
Y_L=[0; 0; 1; 1; 5; 5; 0;];

X_O=[1; 2; 3; 3; 2; 1; 0; 0; 1;];
Y_O=[0; 0; 1; 4; 5; 5; 4; 1; 0;];

X_O1=[1, 2, 2, 1, 1,];
Y_O1=[1, 1, 4, 4, 1,];

X_N=[0; 1; 1; 2; 3; 3; 2; 2; 1; 0; 0;];
Y_N=[0; 0; 2; 0; 0; 5; 5; 3; 5; 5; 0;];

X_M=[0; 1; 1; 2; 3; 3; 4; 4; 3; 2; 1; 0; 0;];
Y_M=[0; 0; 3; 1; 3; 0; 0; 5; 5; 3; 5; 5; 0;];

X_T=[1; 2; 2; 3; 3; 0; 0; 1; 1;];
Y_T=[0; 0; 4; 4; 5; 5; 4; 4; 0;];

X_U=[1; 2; 3; 3; 2; 2; 1; 1; 0; 0; 1;];
Y_U=[0; 0; 1; 5; 5; 1; 1; 5; 5; 1; 0;];

X_H=[0; 1; 1; 2; 2; 3; 3; 2; 2; 1; 1; 0; 0;];
Y_H=[0; 0; 2; 2; 0; 0; 5; 5; 3; 3; 5; 5; 0;];

X_E=[0, 3, 3, 1, 1, 3, 3, 1, 1, 3, 3, 0, 0,];
Y_E=[0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 0,];

X_G=[0, 3, 3, 1.5, 1.5, 2, 2, 1, 1, 3, 3, 0, 0];
Y_G=[0, 0, 3, 3,   2,   2, 1, 1, 4, 4, 5, 5, 0];

X_Q=[1, 4, 4, 3, 3, 2, 1, 0, 0, 1,];
Y_Q=[0, 0, 1, 1, 4, 5, 5, 4, 1, 0,];

X_Q1=[1, 2, 2, 1, 1,];
Y_Q1=[1, 1, 4, 4, 1,];

X_R=[0, 1, 1, 2, 3, 2, 3, 3, 2, 0, 0,];
Y_R=[0, 0, 2, 0, 0, 2, 3, 4, 5, 5, 0,];

X_R1=[1, 2, 2, 1, 1,];
Y_R1=[3, 3, 4, 4, 3,];

X_W=[0; 1; 2; 3; 4; 4; 3; 3; 2; 1; 1; 0; 0;];
Y_W=[0; 0; 2; 0; 0; 5; 5; 2; 4; 2; 5; 5; 0;];

X_S=[0, 3, 3, 1, 1, 3, 3, 0, 0, 2, 2, 0, 0,];
Y_S=[0, 0, 3, 3, 4, 4, 5, 5, 2, 2, 1, 1, 0,];

X_P=[0, 1, 1, 2, 3, 3, 2, 0, 0,];
Y_P=[0, 0, 2, 2, 3, 4, 5, 5, 0,];

X_P1=[1, 2, 2, 1, 1,];
Y_P1=[3, 3, 4, 4, 3,];

X_V=[1.5, 3, 2, 1.5, 1, 0, 1.5,];
Y_V=[0,   5, 5, 2.5, 5, 5, 0,];

X_X=[0; 1; 1.5; 2; 3;   2; 3; 2; 1.5; 1; 0; 1;   0;];
Y_X=[0; 0; 1.5; 0; 0; 2.5; 5; 5; 3.5; 5; 5; 2.5; 0;];

X_Y=[1; 2; 2; 3; 2; 1.5; 1; 0; 1; 1;];
Y_Y=[0; 0; 2; 5; 5; 3.5; 5; 5; 2; 0;];

X_Z=[0; 3; 3; 1; 3; 3; 0; 0; 2; 0; 0;];
Y_Z=[0; 0; 1; 1; 4; 5; 5; 4; 4; 1; 0;];
%=========================================================================%
%
dx_A=0; dy_A=0; 

dx_A1=0; dy_A1=0; 

dx_B=4; dy_B=0; 

dx_B1=4; dy_B1=0; 

dx_B2=4; dy_B2=0; 

dx_C=8; dy_C=0; 

dx_D=012; dy_D=0; 

dx_D1=012; dy_D1=0; 

dx_E=16; dy_E=0; 

dx_F=20; dy_F=0; 

dx_G=24; dy_G=0; 

dx_H=28; dy_H=0; 

dx_I=31; dy_I=0;

dx_J=34; dy_J=0;

dx_K=38; dy_K=0;

dx_L=42; dy_L=0;

dx_M=46; dy_M=0; 

dx_N=51; dy_N=0;

dx_O=55; dy_O=0; 

dx_O1=55; dy_O1=0; 

dx_P=59; dy_P=0; 

dx_P1=59; dy_P1=0; 

dx_Q=63; dy_Q=0;

dx_Q1=63; dy_Q1=0;

dx_R=68; dy_R=0;

dx_R1=68; dy_R1=0;

dx_S=72; dy_S=0; 

dx_T=76; dy_T=0;

dx_U=80; dy_U=0;

dx_V=84; dy_V=0;

dx_W=88; dy_W=0;

dx_X=93; dy_X=0;

dx_Y=97; dy_Y=0; 

dx_Z=101; dy_Z=0;
%=========================================================================%
hold on;
box on;
%grid on;
axis equal;
%axis off;

% color:  r g b ycm b w; 'color',[0.1 0.5 0.8]
%pause(1)
%plot(X,Y,'ro')


plot(X_A+dx_A,Y_A+dy_A,'color',[0.0 0.0 0.9],'LineWidth',3)
fill(X_A+dx_A,Y_A+dy_A,[0.7 0.0 0.6])

plot(X_A1+dx_A1,Y_A1+dy_A1,'color',[0.0 0.0 0.9],'LineWidth',3)
fill(X_A1+dx_A1,Y_A1+dy_A1,[1.0 1.0 1.0])

plot(X_B+dx_B,Y_B+dy_B,'color',[0.4 0.1 0.0],'LineWidth',3)
fill(X_B+dx_B,Y_B+dy_B,[1.0 0.0 0.0])

plot(X_B1+dx_B1,Y_B1+dy_B1,'color',[0.4 0.1 0.0],'LineWidth',3)
fill(X_B1+dx_B1,Y_B1+dy_B1,[1.0 1.0 1.0])

plot(X_B2+dx_B2,Y_B2+dy_B2,'color',[0.4 0.1 0.0],'LineWidth',3)
fill(X_B2+dx_B2,Y_B2+dy_B2,[1.0 1.0 1.0])

plot(X_T+dx_T,Y_T+dy_T,'color',[0.0 0.0 0.9],'LineWidth',3)
fill(X_T+dx_T,Y_T+dy_T,[0.0 0.5 0.6])

plot(X_I+dx_I,Y_I,'color',[0.9 0.0 0.0],'LineWidth',3)
fill(X_I+dx_I,Y_I,[0.6 0.0 0.0])

plot(X_N+dx_N,Y_N+dy_N,'color',[0.0 0.9 0.0],'LineWidth',3)
fill(X_N+dx_N,Y_N+dy_N,[0.0 0.6 0.0])

plot(X_C+dx_C,Y_C+dy_J,'color',[0.9 1.0 0.3],'LineWidth',3)
fill(X_C+dx_C,Y_C+dy_J,[0.9 1.0 0.5])

plot(X_F+dx_F,Y_F+dy_F,'color',[0.0 0.5 1.0],'LineWidth',3)
fill(X_F+dx_F,Y_F+dy_F,[0.0 0.5 1.0])

plot(X_D+dx_D,Y_D+dy_D,'color',[0.0 0.5 1.0],'LineWidth',3)
fill(X_D+dx_D,Y_D+dy_D,[0.0 0.0 1.0])

plot(X_D1+dx_D1,Y_D1+dy_D1,'color',[0.0 0.5 1.0],'LineWidth',3)
fill(X_D1+dx_D1,Y_D1+dy_D1,[1.0 1.0 1.0])

plot(X_G+dx_G,Y_G+dy_G,'color',[0.4 0.5 0.6],'LineWidth',3)
fill(X_G+dx_G,Y_G+dy_G,[0.9 0.5 0.6])

plot(X_H+dx_H,Y_H+dy_H,'color',[0.4 0.5 0.6],'LineWidth',3)
fill(X_H+dx_H,Y_H+dy_H,[0.4 0.5 0.6])

plot(X_J+dx_J,Y_J+dy_J,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_J+dx_J,Y_J+dy_J,[1.0 0.3 0.3])

plot(X_K+dx_K,Y_K+dy_K,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_K+dx_K,Y_K+dy_K,[0.3 0.3 1.0])

plot(X_E+dx_E,Y_E+dy_E,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_E+dx_E,Y_E+dy_E,[0.0 0.1 0.0])

plot(X_M+dx_M,Y_M+dy_M,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_M+dx_M,Y_M+dy_M,[0.4 0.0 0.2])

plot(X_O+dx_O,Y_O+dy_O,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_O+dx_O,Y_O+dy_O,[0.0 0.2 1.0])

plot(X_O1+dx_O1,Y_O1+dy_O1,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_O1+dx_O1,Y_O1+dy_O1,[1.0 1.0 1.0])

plot(X_L+dx_L,Y_L+dy_L,'color',[0.3 0.5 1.0],'LineWidth',3)
fill(X_L+dx_L,Y_L+dy_L,[0.3 0.5 1.0])

plot(X_U+dx_U,Y_U+dy_U,'color',[0.9 0.9 0.5],'LineWidth',3)
fill(X_U+dx_U,Y_U+dy_U,[0.8 0.3 0.0])

plot(X_S+dx_S,Y_S+dy_S,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_S+dx_S,Y_S+dy_S,[0.0 0.6 1.0])

plot(X_P+dx_P,Y_P+dy_P,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_P+dx_P,Y_P+dy_P,[0.6 1.0 0.0]) 

plot(X_V+dx_V,Y_V+dy_V,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_V+dx_V,Y_V+dy_V,[0.3 0.1 0.4]) 

plot(X_P1+dx_P1,Y_P1+dy_P1,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_P1+dx_P1,Y_P1+dy_P1,[1.0 1.0 1.0]) 

plot(X_Q+dx_Q,Y_Q+dy_Q,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_Q+dx_Q,Y_Q+dy_Q,[1.0 0.6 0.0]) 

plot(X_Q1+dx_Q1,Y_Q1+dy_Q1,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_Q1+dx_Q1,Y_Q1+dy_Q1,[1.0 1.0 1.0]) 

plot(X_R+dx_R,Y_R+dy_R,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_R+dx_R,Y_R+dy_R,[1.0 0.6 1.0]) 

plot(X_R1+dx_R1,Y_R1+dy_R1,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_R1+dx_R1,Y_R1+dy_R1,[1.0 1.0 1.0]) 

plot(X_W+dx_W,Y_W+dy_W,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_W+dx_W,Y_W+dy_W,[0.6 0.5 0.3]) 

plot(X_X+dx_X,Y_X+dy_X,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_X+dx_X,Y_X+dy_X,[0.8 0.5 0.7])

plot(X_Y+dx_Y,Y_Y+dy_Y,'color',[0.4 0.8 0.2],'LineWidth',3)
fill(X_Y+dx_Y,Y_Y+dy_Y,[0.4 0.6 0.2])

plot(X_Z+dx_Z,Y_Z+dy_Z,'color',[0.9 0.5 0.8],'LineWidth',3)
fill(X_Z+dx_Z,Y_Z+dy_Z,[0.8 0.6 0.0])
%=========================================================================%