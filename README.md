Windows Batch file that allow you to Right-click > Send to > FTP > Send to Android > Opens automatically on Android
======================================================================================================================

Problem: You have a PDF file on your desktop. You want to continue reading it on your Android device.

sendtoftp.bat allows you to upload any file to your FTP server via Right-click > Send to > FTP. Once the file is uploaded (alas, no progress indicator), file will open automatically in the browser. 

Once you're in the browser, you can use the "Chrome to Android" or "Fox to Android" extension to open the file on your Android device. If the file is a PDF, it will automatically open in the Acrobat Reader app on the phone.

Entire process is 4 clicks, from desktop to open on device.

Installation instructions
--------------------------

1. In command prompt, run "shell:sendto" to open Send To folder
2. Create FTP.bat file and insert contents of sendtoftp.bat
3. Replace USERNAME, PASSWORDS, and SERVER with your info. You can change your browser to Chrome if you wish.

You will now be able to right-click any file and send it to FTP.
