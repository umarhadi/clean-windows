@ECHO OFF
ECHO Hapus semua file sampah dan buat windows jadi kencang?
ECHO.
ECHO Tekan tombol apapun pada keyboard untuk melanjutkan
ECHO.
PAUSE
ECHO OK Sikat!
ECHO.
ECHO========================================================================================
ECHO.
ECHO========================
ECHO Hapus recycle bin file
ECHO========================
PowerShell Clear-RecycleBin -force -ErrorAction:Ignore
ECHO = Recycle bin sukses dikosongkan =
ECHO.
ECHO.
ECHO========================
ECHO Hapus windows temp file
ECHO========================
Del /S /F /Q %Windir%\Temp
ECHO.
ECHO = Windows temp file sukses dihapus =
ECHO.
ECHO========================
ECHO Hapus user temp file
ECHO========================
Del /S /F /Q %temp% 
ECHO.
ECHO = User temp file sukses dihapus =
ECHO.
ECHO========================
ECHO Hapus prefetch file
ECHO========================
Del /S /F /Q %Windir%\Prefetch
ECHO.
ECHO = Prefetch file sukses dihapus =
ECHO.
ECHO========================
ECHO Hapus sampah lainnya
ECHO========================
Del /S /F /Q %Windir%\SoftwareDistribution\Download
ECHO.
ECHO = Sampah lainnya sukses dihapus =
ECHO.
ECHO========================================================================================
ECHO.
ECHO dibuat oleh Umar
ECHO.
PAUSE
