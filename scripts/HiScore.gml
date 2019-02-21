ini_open("savedata.ini"); 
global.hiscore = 
    ini_read_real("save","hiscore",0); 
if (score>global.hiscore) global.hiscore=score; 
ini_write_real("save","hiscore", global.hiscore); 
ini_close();