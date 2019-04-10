%%
%final code2-4-2019
im_in1 = imread('F:\A_viraj_drive\AMtech\Sem 2\VLSI SYSTEM DESIGN\Project\VGA\image.jpg');
im1 = imresize(im_in1, [256 256]);
im12(:,:,1) = uint8(im1(:,:,1)/8);
im12(:,:,2) = uint8(im1(:,:,2)/4);
im12(:,:,3) = uint8(im1(:,:,3)/8);
im21 = im12(:,:,1)+im12(:,:,2)*32+im12(:,:,3)*2048;
temph1 = fopen('F:\A_viraj_drive\AMtech\Sem 2\VLSI SYSTEM DESIGN\Project\VGA\data.txt','w');
fprintf(temph1,'memory_initialization_radix=16;\n');

fprintf(temph1,'memory_initialization_vector=');
fprintf(temph1,'%0.4x,\n', uint16(im21));
fclose(temph1);
