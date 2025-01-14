image1=imread('bg1.png');
image2=imread('snapshot1.png');
image3=imread('snapshot2.png');
image4=imread('snapshot3.png');

[height1,width1]=size(image1);
[height2,width2]=size(image2);
[height3,width3]=size(image3);
[height4,width4]=size(image4);


intensity1=sum(image1,1)/height1;
intensity2=sum(image2,1)/height2;
intensity3=sum(image3,1)/height3;
intensity4=sum(image4,1)/height4;


x1=1:width1;
x2=1:width2;
x3=1:width3;
x4=1:width4;


figure;plot(x1,intensity2-intensity1);title("pc");
figure;plot(x1,intensity3-intensity1);title("pvc");
figure;plot(x1,intensity4-intensity1);title("pp");
%%
image1=imread('bg2.png');
image2=imread('snapshot9.png');

[height1,width1]=size(image1);
[height2,width2]=size(image2);

intensity1=sum(image1,1)/height1;
intensity2=sum(image2,1)/height2;

x1=1:width1;
x2=1:width2;

figure;plot(x1,intensity2-intensity1);title("pc");
%%
figure;plot(x1,intensity1);title("bg2");
figure;plot(x1,intensity2);title("pvc");
figure;plot(x1,intensity2-intensity1);title("pvc-bg");
%%

image10=imread('snapshot10.png');
image11=imread('snapshot11.png');
image12=imread('snapshot12.png');%bg1
image13=imread('snapshot13.png');
image14=imread('snapshot14.png');
image15=imread('snapshot15.png');
image16=imread('snapshot16.png');
image17=imread('snapshot17.png');
image18=imread('snapshot18.png');
image19=imread('snapshot19.png');
image20=imread('snapshot20.png');
image21=imread('snapshot21.png');
image22=imread('snapshot22.png');
image23=imread('snapshot23.png');
image24=imread('snapshot24.png');
image25=imread('snapshot25.png');
image26=imread('snapshot26.png');
image27=imread('snapshot27.png');%bg2


[height10,width10]=size(image10);
[height11,width11]=size(image11);
[height12,width12]=size(image12);
[height13,width13]=size(image13);
[height14,width14]=size(image14);
[height15,width15]=size(image15);
[height16,width16]=size(image16);
[height17,width17]=size(image17);
[height18,width18]=size(image18);
[height19,width19]=size(image19);
[height20,width20]=size(image20);
[height21,width21]=size(image21);
[height22,width22]=size(image22);
[height23,width23]=size(image23);
[height24,width24]=size(image24);
[height25,width25]=size(image25);
[height26,width26]=size(image26);
[height27,width27]=size(image27);

intensity10=sum(image10,1)/height10;
intensity11=sum(image11,1)/height11;
intensity12=sum(image12,1)/height12;
intensity13=sum(image13,1)/height13;
intensity14=sum(image14,1)/height14;
intensity15=sum(image15,1)/height15;
intensity16=sum(image16,1)/height16;
intensity17=sum(image17,1)/height17;
intensity18=sum(image18,1)/height18;
intensity19=sum(image19,1)/height19;
intensity20=sum(image20,1)/height20;
intensity21=sum(image21,1)/height21;
intensity22=sum(image22,1)/height22;
intensity23=sum(image23,1)/height23;
intensity24=sum(image24,1)/height24;
intensity25=sum(image25,1)/height25;
intensity26=sum(image26,1)/height26;
intensity27=sum(image27,1)/height27;

x10=1:width10;
x11=1:width11;
x12=1:width12;
x13=1:width13;
x14=1:width14;
x15=1:width15;
x16=1:width16;
x17=1:width17;
x18=1:width18;
x19=1:width19;
x20=1:width20;
x21=1:width21;
x22=1:width22;
x23=1:width23;
x24=1:width24;
x25=1:width25;
x26=1:width26;
x27=1:width27;


figure;title("pc");
subplot(2,3,1);plot(x10,intensity10-intensity12);title("pc");
subplot(2,3,2);plot(x23,intensity23-intensity27);
subplot(2,3,3);plot(x24,intensity24-intensity27);
subplot(2,3,4);plot(x25,intensity25-intensity27);
subplot(2,3,5);plot(x26,intensity26-intensity27);

figure;title("pvc");
plot(x11,intensity11-intensity12);title("pvc");

figure;title("pp");
subplot(2,2,1);plot(x13,intensity13-intensity27);title("pp");
subplot(2,2,2);plot(x16,intensity16-intensity27);
subplot(2,2,3);plot(x14,intensity14-intensity27);
subplot(2,2,4);plot(x15,intensity15-intensity27);

figure;title("pmma");
subplot(2,2,1);plot(x17,intensity17-intensity27);title("pmma");
subplot(2,2,2);plot(x18,intensity18-intensity27);
subplot(2,2,3);plot(x19,intensity19-intensity27);
subplot(2,2,4);plot(x20,intensity20-intensity27);

figure;
subplot(2,1,1);plot(x21,intensity21-intensity27);title("pet");
subplot(2,1,2);plot(x22,intensity22-intensity27);

%%
figure;
subplot(2,1,1);plot(x12,intensity12);title("bg12");
subplot(2,1,2);plot(x27,intensity27);title("bg27");
figure;
subplot(2,1,1);plot(x17,intensity17);title("pmma");
subplot(2,1,2);plot(x21,intensity21);title("pet");
figure;
subplot(2,1,1);plot(x17,intensity17/intensity27);title("pmma");
subplot(2,1,2);plot(x21,intensity21/intensity27);title("pet");
%%
