@echo off
echo user YOUR_USERNAME> ftpcmd.dat
echo YOUR_PASSWORD>> ftpcmd.dat
echo cd your_public_html_folder>> ftpcmd.dat
echo cd your_pdfs_folder>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put %1>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat YOUR_FTP_SERVER
del ftpcmd.dat
"C:\Program Files (x86)\Mozilla Firefox\firefox" "http://yoursite.com/uploads/%~n1%~x1"
exit
