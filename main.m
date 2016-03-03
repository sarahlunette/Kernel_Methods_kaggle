Xtr=importdata('Xtr.csv'); %train data
Xte=importdata('Xte.csv'); %test data
Ytr=importdata('Ytr.csv');
Ytr=Ytr.data(:,2); %training labels


%multiclass svm: seems hard
%kernel PCA: not too suited for images
%a Fisher kernel: good with BoW?
%Mercer kernels: good?
%kernel scattering?


%pour faire le fichier csv a partir de Yte, du meme format que Ytr
headers={'Id','Prediction'};
csvwrite_with_headers('Yte.csv',Yte,headers);