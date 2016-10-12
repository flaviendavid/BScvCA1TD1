function im = displayRGB(filename)
    imdata = imread(filename);
    v1 = imdata (:,:,1);
    v2 = imdata (:,:,2);
    v3 = imdata (:,:,3);
    
    figure(1)
    imshow(v1)
    figure(2)
    imshow(v2)
    figure(3)
    imshow(v3)
%     mask = ones(800,800);
%     imdata2 = interp2(imdata,mask);
%     
%     im = uint8 (im)
end 
    