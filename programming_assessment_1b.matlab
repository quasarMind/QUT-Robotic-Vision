% Modify the code below to create the specified image
I = zeros(251,201,'uint8');

[nrows,ncols] = size(I);

for n = 1:nrows
I(n,:) = n;
end

for n = 51:151
I(51:201,n) = n;
end
img = I;