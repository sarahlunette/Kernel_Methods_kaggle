function viewDigit(i,Xtr)
%to view the digit image of index i in given dataset

figure; imagesc(reshape(Xtr(i,:),28,28)); colormap(gray)

end


