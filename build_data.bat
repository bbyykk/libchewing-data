@echo �}�l�سy�s�ŭ���J�k���w��(Big5)
cd big5
dat2bin.exe
del *.dat_src
ren ch_index.dat *.dat_src
ren ph_index.dat *.dat_src
ren fonetree.dat *.dat_src
ren *.dat_bin *.dat

cd ..

@echo �}�l�سy�s�ŭ���J�k���w�� (UTF-8)
cd utf-8
dat2bin.exe
del *.dat_src
ren ch_index.dat *.dat_src
ren ph_index.dat *.dat_src
ren fonetree.dat *.dat_src
ren *.dat_bin *.dat

@echo �سy�����I
pause