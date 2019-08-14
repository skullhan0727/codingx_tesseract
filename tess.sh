wget https://github.com/DanBloomberg/leptonica/releases/download/1.74.4/leptonica-1.74.4.tar.gz


tar xvf leptonica-1.74.4.tar.gz

cd leptonica-1.74.4


./configure

make

sudo make install


cd 




sudo apt-get install autoconf automake libtool -y
sudo apt-get install autoconf-archive -y
sudo apt-get install pkg-config -y
sudo apt-get install libpng12-dev -y
sudo apt-get install libjpeg8-dev -y
sudo apt-get install libtiff5-dev -y
sudo apt-get install zlib1g-dev -y


mkdir tesseract_build && cd tesseract_build


git clone https://github.com/astutejoe/tesseractfonts.git 


cd tesseractfonts


git clone https://github.com/tesseract-ocr/langdata_lstm.git


wget https://github.com/tesseract-ocr/tesseract/archive/4.1.0.tar.gz


tar -zxf 4.1.0.tar.gz


cd tesseract-4.1.0

./autogen.sh

./configure

make 

sudo make install

sudo ldconfig


make training

sudo make training-install


cd tessdata 


wget https://github.com/tesseract-ocr/tessdata_best/raw/master/eng.traineddata

