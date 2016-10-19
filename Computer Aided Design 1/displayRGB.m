function im = displayRGB(filename)
    imdata = imread(filename);
    [rows columns dim] = size(imdata);
    
    Red = imdata (:,:,1);
    Green = imdata (:,:,2);
    Blue = imdata (:,:,3);
    Black = uint8(zeros(rows, columns));
    
    TrueR = [Red,Black,Black];
    TrueG = [Black,Green,Black];
    TrueB = [Black,Black,Blue];
    
    NewRGB = cat(3, TrueR, TrueG, TrueB);
    %TrueR2Data = [Red]+[TrueR];
    
    %image(imdata)
    
    figure(1)
    imshow(image(NewRGB))
    figure(2)
    imshow(v2)
    figure(3)
    imshow(v3)
    figure(4)
    imshow(imdata)
%     mask = ones(800,800);
%     imdata2 = interp2(imdata,mask);
%     
%     im = uint8 (im)
end 
    