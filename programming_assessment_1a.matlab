% DO NOT CHANGE THE FOLLOWING LINES
filename = 'sign.png';
p2 = [300 410];

% Modify the following lines to return the correct values
I = iread(filename);
[nrows,ncols] = size(I);

pixval = I(90,56);
pixval2 = I(p2(2),p2(1));

