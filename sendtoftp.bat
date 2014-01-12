@echo off
echo user YOUR_USERNAME> ftpcmd.dat
echo YOUR_PASSWORD>> ftpcmd.dat
echo cd public_html>> ftpcmd.dat
echo cd pdfs_temp>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put %1>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat YOUR_FTP_SERVER
del ftpcmd.dat
"C:\Program Files (x86)\Mozilla Firefox\firefox" http://yoursite.com/uploads/
exit
