�
 TNAVIGATOR 0�  TPF0
TNavigator	NavigatorLeft� TopzWidth Height� CaptionUniPrintColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PixelsPerInch`
TextHeight TButtonPrintAllButtonLeft`Top(WidthQHeightCaption	Print AllTabOrder OnClickPrintAllButtonClick  TProgressBarProgressBar1Left8Top`Width� HeightMin MaxdTabOrder  TSQLConnectionSQLConnection1ConnectionNameIBLocal
DriverName	InterbaseGetDriverFuncgetSQLDriverINTERBASELibraryNamedbexpint.dllLoginPromptParams.StringsBlobSize=-1CommitRetain=FalseRDatabase=c:\program files\interbase corp\interbase6\examples\database\employee.gdbDriverName=InterbasePassword=masterkeyRoleName=RoleNameServerCharSet=ASCIISQLDialect=1%Interbase TransIsolation=ReadCommitedUser_Name=sysdbaWaitOnLocks=True 	VendorLib	GDS32.DLLLeftTop  TSQLDataSetEmplDataSQLConnectionSQLConnection1CommandTextselect d.DEPARTMENT, e.FULL_NAME, e.JOB_COUNTRY, e.HIRE_DATE
from EMPLOYEE e
inner join DEPARTMENT d on d.dept_no = e.dept_noParams LeftTopH  TSQLDataSetEmplCountDataSQLConnectionSQLConnection1CommandTextselect count(*) from EMPLOYEEParams Left� Top   