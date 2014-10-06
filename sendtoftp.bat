@echo off
echo user your_username> ftpcmd.dat
echo your_password>> ftpcmd.dat
echo cd your_public_html_folder>> ftpcmd.dat
echo cd your_pdfs_folder>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put %1>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat ftp.yourserver.com
del ftpcmd.dat
"C:\Program Files (x86)\Mozilla Firefox\firefox" "http://yourserver.com/your_pfds_folder/%~n1%~x1"
exit
