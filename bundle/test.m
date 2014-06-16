%%
fprintf('hello world\n')
%%
x=linspace(0,20,200);
y=x.^4
plot(x,y)
%%
filename='/home/nick/Current/Haircell_Project/DataHaircell/newhc-dvrc_matlab.csv'
data=csvread(filename)
%%
data
%%
