%% 使用多元二项式求解
x1=[120 140 190 130 155 175 125 145 180 150]';
x2=[100 110 90 150 210 150 250 270 300 250]';
y=[102 100 120 77 46 93 26 69 65 85]';
x=[x1 x2];
%% 可以通过工具箱调整结果并导出数据
%beta(回归系数)，rmse（剩余标准差），residuals(残差)
rstool(x,y,'purequadratic') % 选择model为purequadratic