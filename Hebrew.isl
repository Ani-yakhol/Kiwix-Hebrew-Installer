; *** Inno Setup Hebrew messages ***
; קובץ תרגום לעברית עבור Inno Setup, כולל יישור RTL מלא
; קידוד: UTF-8 עם BOM (נתמך על ידי Inno Setup 6 ומעלה)
;
[LangOptions]
LanguageName=עברית
LanguageID=$040D
LanguageCodePage=0
DialogFontName=Segoe UI
DialogFontSize=9
WelcomeFontName=Segoe UI
WelcomeFontSize=12
TitleFontName=Segoe UI
TitleFontSize=24
CopyrightFontName=Segoe UI
CopyrightFontSize=8
RightToLeft=yes

[Messages]

; *** Application titles
SetupAppTitle=התקנה
SetupWindowTitle=התקנה - %1
UninstallAppTitle=הסרת התקנה
UninstallAppFullTitle=הסרת התקנה של %1

; *** Misc. common
InformationTitle=מידע
ConfirmTitle=אישור
ErrorTitle=שגיאה

; *** SetupLdr messages
SetupLdrStartupMessage=תוכנית זו תתקין את [name] במחשב שלך. האם ברצונך להמשיך?
LdrCannotCreateTemp=לא ניתן ליצור קובץ זמני. ההתקנה בוטלה
LdrCannotExecTemp=לא ניתן להפעיל קובץ בתיקייה הזמנית. ההתקנה בוטלה

; *** Startup error messages
LastErrorMessage=%1.%n%nשגיאה %2: %3
SetupFileMissing=הקובץ %1 חסר מתיקיית ההתקנה. אנא תקן את הבעיה או השג עותק חדש של התוכנית.
SetupFileCorrupt=קבצי ההתקנה פגומים. אנא השג עותק חדש של התוכנית.
SetupFileCorruptOrWrongVer=קבצי ההתקנה פגומים, או שאינם תואמים לגרסה זו של ההתקנה. אנא תקן את הבעיה או השג עותק חדש של התוכנית.
InvalidParameter=פרמטר שגוי הועבר בשורת הפקודה:%n%n%1
SetupAlreadyRunning=ההתקנה כבר פועלת.
WindowsVersionNotSupported=תוכנית זו אינה תומכת בגרסת Windows המותקנת במחשב שלך.
WindowsServicePackRequired=תוכנית זו דורשת %1 Service Pack %2 ומעלה.
NotOnThisPlatform=תוכנית זו לא תפעל תחת %1.
OnlyOnThisPlatform=תוכנית זו חייבת לפעול תחת %1.
OnlyOnTheseArchitectures=תוכנית זו יכולה להיות מותקנת רק בגרסאות Windows המיועדות לארכיטקטורות המעבד הבאות:%n%n%1
WinVersionTooLowError=תוכנית זו דורשת %1 גרסה %2 ומעלה.
WinVersionTooHighError=תוכנית זו לא יכולה להיות מותקנת ב-%1 גרסה %2 ומעלה.
AdminPrivilegesRequired=עליך להיות מחובר כמנהל מערכת (Administrator) על מנת להתקין תוכנית זו.
PowerUserPrivilegesRequired=עליך להיות מחובר כמנהל מערכת או כחבר בקבוצת "משתמשי על" (Power Users) על מנת להתקין תוכנית זו.
SetupAppRunningError=ההתקנה זיהתה כי %1 פועל כעת.%n%nאנא סגור את כל המופעים שלו כעת, ולאחר מכן לחץ על "אישור" כדי להמשיך, או "ביטול" כדי לצאת.
UninstallAppRunningError=הסרת ההתקנה זיהתה כי %1 פועל כעת.%n%nאנא סגור את כל המופעים שלו כעת, ולאחר מכן לחץ על "אישור" כדי להמשיך, או "ביטול" כדי לצאת.

; *** Startup questions
PrivilegesRequiredOverrideTitle=בחירת מצב התקנה
PrivilegesRequiredOverrideInstruction=בחר באיזה מצב להתקין
PrivilegesRequiredOverrideText1=ניתן להתקין את %1 עבור כל המשתמשים במחשב (נדרשות הרשאות מנהל), או עבור המשתמש הנוכחי בלבד.
PrivilegesRequiredOverrideText2=ניתן להתקין את %1 עבור המשתמש הנוכחי בלבד, או עבור כל המשתמשים במחשב (נדרשות הרשאות מנהל).
PrivilegesRequiredOverrideAllUsers=התקן עבור &כל המשתמשים
PrivilegesRequiredOverrideAllUsersRecommended=התקן עבור &כל המשתמשים (מומלץ)
PrivilegesRequiredOverrideCurrentUser=התקן עבור המשתמש &הנוכחי בלבד
PrivilegesRequiredOverrideCurrentUserRecommended=התקן עבור המשתמש &הנוכחי בלבד (מומלץ)

; *** Misc. errors
ErrorCreatingDir=ההתקנה לא הצליחה ליצור את התיקייה "%1"
ErrorTooManyFilesInDir=לא ניתן ליצור קובץ בתיקייה "%1" כיוון שהיא מכילה יותר מדי קבצים

; *** Setup common messages
ExitSetupTitle=יציאה מההתקנה
ExitSetupMessage=ההתקנה טרם הושלמה. אם תצא כעת, התוכנית לא תותקן.%n%nניתן להריץ את ההתקנה שוב בכל עת כדי להשלים את התהליך.%n%nלצאת מההתקנה?
AboutSetupMenuItem=&אודות ההתקנה...
AboutSetupTitle=אודות ההתקנה
AboutSetupMessage=%1 גרסה %2%n%3%n%n%4 עמוד הבית:%n%5
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< ה&קודם
ButtonNext=ה&בא >
ButtonInstall=ה&תקן
ButtonOK=אישור
ButtonCancel=ביטול
ButtonYes=&כן
ButtonYesToAll=כן ל&הכל
ButtonNo=&לא
ButtonNoToAll=לא לה&כל
ButtonFinish=&סיום
ButtonBrowse=&עיון...
ButtonWizardBrowse=&עיון...
ButtonNewFolder=&תיקייה חדשה

; *** "Select Language" dialog messages
SelectLanguageTitle=בחירת שפת ההתקנה
SelectLanguageLabel=בחר את השפה שבה יתבצע תהליך ההתקנה:

; *** Common wizard text
ClickNext=לחץ על "הבא" כדי להמשיך, או על "ביטול" כדי לצאת מההתקנה.
BeveledLabel=
BrowseDialogTitle=עיון אחר תיקייה
BrowseDialogLabel=בחר תיקייה מהרשימה שלהלן, ולאחר מכן לחץ על "אישור".
NewFolderName=תיקייה חדשה

; *** "Welcome" wizard page
WelcomeLabel1=ברוכים הבאים לאשף ההתקנה של [name]
WelcomeLabel2=תוכנית זו תתקין את [name/ver] במחשב שלך.%n%nמומלץ לסגור את כל התוכניות האחרות הפתוחות לפני שתמשיך.

; *** "Password" wizard page
WizardPassword=סיסמה
PasswordLabel1=התקנה זו מוגנת בסיסמה.
PasswordLabel3=אנא הזן את הסיסמה, ולאחר מכן לחץ על "הבא" כדי להמשיך. הסיסמאות רגישות לאותיות גדולות/קטנות.
PasswordEditLabel=&סיסמה:
IncorrectPassword=הסיסמה שהזנת שגויה. אנא נסה שוב.

; *** "License Agreement" wizard page
WizardLicense=הסכם רישיון
LicenseLabel=אנא קרא את המידע החשוב הבא לפני שתמשיך.
LicenseLabel3=אנא קרא את הסכם הרישיון שלהלן. עליך להסכים לתנאי הסכם זה לפני שתוכל להמשיך בהתקנה.
LicenseAccepted=אני &מסכים להסכם
LicenseNotAccepted=אני &לא מסכים להסכם

; *** "Information" wizard pages
WizardInfoBefore=מידע
InfoBeforeLabel=אנא קרא את המידע החשוב הבא לפני שתמשיך.
InfoBeforeClickLabel=כאשר תהיה מוכן להמשיך בהתקנה, לחץ על "הבא".
WizardInfoAfter=מידע
InfoAfterLabel=אנא קרא את המידע החשוב הבא לפני שתמשיך.
InfoAfterClickLabel=כאשר תהיה מוכן להמשיך בהתקנה, לחץ על "הבא".

; *** "User Information" wizard page
WizardUserInfo=פרטי משתמש
UserInfoDesc=אנא הזן את הפרטים שלך.
UserInfoName=&שם משתמש:
UserInfoOrg=&ארגון:
UserInfoSerial=&מספר סידורי:
UserInfoNameRequired=עליך להזין שם.

; *** "Select Destination Location" wizard page
WizardSelectDir=בחירת מיקום היעד
SelectDirDesc=לאן להתקין את [name]?
SelectDirLabel3=ההתקנה תתקין את [name] בתיקייה הבאה.
SelectDirBrowseLabel=כדי להמשיך, לחץ על "הבא". אם ברצונך לבחור תיקייה אחרת, לחץ על "עיון".
DiskSpaceGBLabel=נדרשים לפחות [gb] ג"ב פנויים בכונן.
DiskSpaceMBLabel=נדרשים לפחות [mb] מ"ב פנויים בכונן.
CannotInstallToNetworkDrive=לא ניתן להתקין לכונן רשת.
CannotInstallToUNCPath=לא ניתן להתקין לנתיב UNC.
InvalidPath=עליך להזין נתיב מלא עם אות כונן, לדוגמה:%n%nC:\APP%n%nאו נתיב UNC בפורמט:%n%n\\server\share
InvalidDrive=הכונן או שיתוף ה-UNC שבחרת אינם קיימים או אינם נגישים. אנא בחר אחר.
DiskSpaceWarningTitle=אין מספיק מקום פנוי בכונן
DiskSpaceWarning=ההתקנה דורשת לפחות %1 ק"ב של מקום פנוי בכונן, אך בכונן הנבחר יש רק %2 ק"ב פנויים.%n%nהאם ברצונך להמשיך בכל זאת?
DirNameTooLong=שם התיקייה או הנתיב ארוך מדי.
InvalidDirName=שם התיקייה אינו תקין.
BadDirName32=שם תיקייה אינו יכול לכלול אף אחד מהתווים הבאים:%n%n%1
DirExistsTitle=התיקייה קיימת
DirExists=התיקייה:%n%n%1%n%nכבר קיימת. האם ברצונך להתקין לתיקייה זו בכל מקרה?
DirDoesntExistTitle=התיקייה אינה קיימת
DirDoesntExist=התיקייה:%n%n%1%n%nאינה קיימת. האם ברצונך שהתיקייה תיווצר?

; *** "Select Components" wizard page
WizardSelectComponents=בחירת רכיבים
SelectComponentsDesc=אילו רכיבים ברצונך להתקין?
SelectComponentsLabel2=בחר את הרכיבים שברצונך להתקין; נקה את הרכיבים שאינך רוצה להתקין. לחץ "הבא" כשתהיה מוכן להמשיך.
FullInstallation=התקנה מלאה
CompactInstallation=התקנה מצומצמת
CustomInstallation=התקנה מותאמת אישית
NoUninstallWarningTitle=רכיבים קיימים
NoUninstallWarning=ההתקנה זיהתה שהרכיבים הבאים כבר מותקנים במחשבך:%n%n%1%n%nביטול הבחירה ברכיבים אלה לא יסיר אותם.%n%nהאם ברצונך להמשיך בכל זאת?
ComponentSize1=%1 ק"ב
ComponentSize2=%1 מ"ב
ComponentsDiskSpaceGBLabel=הבחירה הנוכחית דורשת לפחות [gb] ג"ב פנויים בכונן.
ComponentsDiskSpaceMBLabel=הבחירה הנוכחית דורשת לפחות [mb] מ"ב פנויים בכונן.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=בחירת פעולות נוספות
SelectTasksDesc=אילו פעולות נוספות יש לבצע?
SelectTasksLabel2=בחר את הפעולות הנוספות שברצונך שיבוצעו במהלך התקנת [name], ולאחר מכן לחץ על "הבא".

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=בחירת תיקיית תפריט התחל
SelectStartMenuFolderDesc=היכן על ההתקנה למקם את קיצורי הדרך של התוכנית?
SelectStartMenuFolderLabel3=ההתקנה תיצור את קיצורי הדרך של התוכנית בתיקיית תפריט ההתחל הבאה.
SelectStartMenuFolderBrowseLabel=כדי להמשיך, לחץ על "הבא". אם ברצונך לבחור תיקייה אחרת, לחץ על "עיון".
MustEnterGroupName=עליך להזין שם תיקייה.
GroupNameTooLong=שם התיקייה או הנתיב ארוך מדי.
InvalidGroupName=שם התיקייה אינו תקין.
BadGroupName32=שם התיקייה אינו יכול לכלול אף אחד מהתווים הבאים:%n%n%1
NoProgramGroupCheck2=&אל תיצור תיקיית תפריט התחל

; *** "Ready to Install" wizard page
WizardReady=מוכן להתקנה
ReadyLabel1=ההתקנה מוכנה כעת להתחיל בהתקנת [name] במחשבך.
ReadyLabel2a=לחץ על "התקן" כדי להמשיך בהתקנה, או על "הקודם" אם ברצונך לעיין בהגדרות שוב או לשנות אותן.
ReadyLabel2b=לחץ על "התקן" כדי להמשיך בהתקנה.
ReadyMemoUserInfo=פרטי משתמש:
ReadyMemoDir=מיקום היעד:
ReadyMemoType=סוג ההתקנה:
ReadyMemoComponents=רכיבים נבחרים:
ReadyMemoGroup=תיקיית תפריט התחל:
ReadyMemoTasks=פעולות נוספות:

; *** "Preparing to Install" wizard page
WizardPreparing=הכנה להתקנה
PreparingDesc=ההתקנה מכינה את התקנת [name] במחשבך.
PreviousInstallNotCompleted=התקנה/הסרה של תוכנית קודמת לא הושלמה. עליך להפעיל מחדש את המחשב כדי להשלים תהליך זה.%n%nלאחר הפעלה מחדש של המחשב, הפעל את ההתקנה שוב כדי להשלים את התקנת [name].
CannotContinue=לא ניתן להמשיך בהתקנה. אנא לחץ על "ביטול" כדי לצאת.
ApplicationsFound=התוכנות הבאות משתמשות בקבצים שיש לעדכן על ידי ההתקנה. מומלץ לאפשר להתקנה לסגור תוכנות אלה באופן אוטומטי.
ApplicationsFound2=התוכנות הבאות משתמשות בקבצים שיש לעדכן על ידי ההתקנה. מומלץ לאפשר להתקנה לסגור תוכנות אלה באופן אוטומטי. לאחר סיום ההתקנה, ההתקנה תנסה להפעיל מחדש את התוכנות.
ChangeDiskAskCloseNoUninstall2=ההתקנה לא הצליחה לסגור את התוכנות באופן אוטומטי. מומלץ לסגור אותן באופן ידני לפני שתמשיך.
OldGroupNameQuestion=האם ברצונך להסיר את הפריטים בתיקיית תפריט ההתחל הישנה?
MoveGroupToTitle=האם להעביר קיצורי דרך?

; *** "Installing" wizard page
WizardInstalling=מתקין
InstallingLabel=אנא המתן בזמן שההתקנה מתקינה את [name] במחשבך.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=השלמת אשף ההתקנה של [name]
FinishedLabelNoIcons=ההתקנה סיימה להתקין את [name] במחשבך.
FinishedLabel=ההתקנה סיימה להתקין את [name] במחשבך. ניתן להפעיל את התוכנה על ידי בחירה בקיצורי הדרך שהותקנו.
ClickFinish=לחץ על "סיום" כדי לצאת מההתקנה.
FinishedRestartLabel=כדי להשלים את התקנת [name], יש להפעיל מחדש את המחשב. האם ברצונך להפעיל מחדש כעת?
FinishedRestartMessage=כדי להשלים את התקנת [name], יש להפעיל מחדש את המחשב.%n%nהאם ברצונך להפעיל מחדש כעת?
ShowReadmeCheck=כן, ברצוני לצפות בקובץ ה-README
YesRadio=&כן, הפעל מחדש את המחשב כעת
NoRadio=&לא, אפעיל מחדש את המחשב מאוחר יותר
RunEntryExec=הפעלת %1
RunEntryShellExec=צפייה ב-%1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=ההתקנה זקוקה לדיסק הבא
SelectDiskLabel2=אנא הכנס את דיסק %1 ולחץ על "אישור".%n%nאם הקבצים בדיסק זה נמצאים בתיקייה שונה מזו המוצגת למטה, הזן את הנתיב הנכון או לחץ על "עיון".
PathLabel=&נתיב:
FileNameLabel=&שם הקובץ:
ChangeDiskInsertDisk=אנא הכנס את דיסק %1.

; *** Installation phase messages
SetupAborted=ההתקנה לא הושלמה.%n%nאנא תקן את הבעיה והפעל שוב את ההתקנה.
AbortRetryIgnoreSelectAction=בחר פעולה
AbortRetryIgnoreRetry=&נסה שוב
AbortRetryIgnoreIgnore=&התעלם מהשגיאה והמשך
AbortRetryIgnoreCancel=בטל את ההתקנה

; *** Installation status messages
StatusClosingApplications=סוגר תוכנות...
StatusCreateDirs=יוצר תיקיות...
StatusExtractFiles=מחלץ קבצים...
StatusCreateIcons=יוצר קיצורי דרך...
StatusCreateIniEntries=יוצר רשומות INI...
StatusCreateRegistryEntries=יוצר רשומות רישום (Registry)...
StatusRegisterFiles=רושם קבצים...
StatusSavingUninstall=שומר מידע להסרת התקנה...
StatusRunProgram=משלים את ההתקנה...
StatusRestartingApplications=מפעיל מחדש תוכנות...
StatusRollback=מבטל שינויים...

; *** Misc. errors
ErrorInternal2=שגיאה פנימית: %1
ErrorFunctionFailedNoCode=%1 נכשל
ErrorFunctionFailed=%1 נכשל; קוד %2
ErrorFunctionFailedWithMessage=%1 נכשל; קוד %2.%n%3
ErrorExecutingProgram=לא ניתן להפעיל את הקובץ:%n%1

; *** Registry errors
ErrorRegOpenKey=שגיאה בפתיחת מפתח רישום:%n%1\%2
ErrorRegCreateKey=שגיאה ביצירת מפתח רישום:%n%1\%2
ErrorRegWriteKey=שגיאה בכתיבה למפתח רישום:%n%1\%2

; *** INI errors
ErrorIniEntry=שגיאה ביצירת רשומת INI בקובץ "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&דלג על קובץ זה (לא מומלץ)
FileAbortRetryIgnoreIgnoreNotRecommended=&התעלם מהשגיאה והמשך (לא מומלץ)
SourceIsCorrupted=קובץ המקור פגום
SourceDoesntExist=קובץ המקור "%1" אינו קיים
ExistingFileReadOnly2=לא ניתן להחליף את הקובץ הקיים כיוון שהוא מסומן כקריאה בלבד.
ExistingFileReadOnlyRetry=&הסר את מאפיין הקריאה בלבד ונסה שוב
ExistingFileReadOnlyKeepExisting=&שמור על הקובץ הקיים
ErrorReadingExistingDest=אירעה שגיאה בעת ניסיון לקרוא את הקובץ הקיים:
FileExists=הקובץ כבר קיים.%n%nהאם ברצונך שההתקנה תחליף אותו?
ExistingFileNewer=הקובץ הקיים חדש יותר מזה שההתקנה מנסה להתקין. מומלץ לשמור על הקובץ הקיים.%n%nהאם ברצונך לשמור על הקובץ הקיים?
ErrorChangingAttr=אירעה שגיאה בעת ניסיון לשנות את מאפייני הקובץ הקיים:
ErrorCreatingTemp=אירעה שגיאה בעת ניסיון ליצור קובץ בתיקיית היעד:
ErrorReadingSource=אירעה שגיאה בעת ניסיון לקרוא את קובץ המקור:
ErrorCopying=אירעה שגיאה בעת ניסיון להעתיק קובץ:
ErrorReplacingExistingFile=אירעה שגיאה בעת ניסיון להחליף את הקובץ הקיים:
ErrorRestartReplace=כשל בפעולת ההחלפה מחדש:
ErrorRenamingTemp=אירעה שגיאה בעת ניסיון לשנות שם לקובץ בתיקיית היעד:
ErrorRegisterServer=לא ניתן לרשום את ה-DLL/OCX: %1
ErrorRegSvr32Failed=כשל ב-RegSvr32 עם קוד יציאה %1
ErrorRegisterTypeLib=לא ניתן לרשום את ספריית הטיפוסים (type library): %1

; *** Post-installation errors
ErrorOpeningReadme=אירעה שגיאה בעת ניסיון לפתוח את קובץ ה-README.
ErrorRestartingComputer=ההתקנה לא הצליחה להפעיל מחדש את המחשב. אנא בצע זאת ידנית.

; *** Uninstaller messages
UninstallNotFound=הקובץ "%1" אינו קיים. לא ניתן להסיר את ההתקנה.
UninstallOpenError=לא ניתן לפתוח את הקובץ "%1". לא ניתן להסיר את ההתקנה.
UninstallUnsupportedVer=קובץ יומן ההסרה "%1" הוא בפורמט שאינו מזוהה על ידי גרסה זו של תוכנית ההסרה. לא ניתן להסיר את ההתקנה.
UninstallUnknownEntry=נתקלה רשומה לא ידועה (%1) ביומן ההסרה
ConfirmUninstall=האם אתה בטוח שברצונך להסיר לחלוטין את %1 ואת כל הרכיבים שלה?
UninstallOnlyOnWin64=ניתן להסיר התקנה זו רק ב-Windows בגרסת 64 סיביות.
OnlyAdminCanUninstall=ניתן להסיר התקנה זו רק על ידי משתמש בעל הרשאות מנהל מערכת.
UninstallStatusLabel=אנא המתן בזמן ש-%1 מוסרת מהמחשב שלך.
UninstalledAll=%1 הוסרה בהצלחה מהמחשב שלך.
UninstalledMost=הסרת %1 הושלמה.%n%nחלק מהרכיבים לא ניתן היה להסיר. ניתן להסיר אותם ידנית.
UninstalledAndNeedsRestart=כדי להשלים את הסרת %1, יש להפעיל מחדש את המחשב.%n%nהאם ברצונך להפעיל מחדש כעת?
UninstallExceptionMessage=אירעה שגיאה במהלך ההסרה. %n%n%1%n%nניתן להתעלם ולהמשיך בכל זאת.
ConfirmDeleteSharedFileTitle=למחוק קובץ משותף?
ConfirmDeleteSharedFile2=המערכת מציינת שהקובץ המשותף הבא כבר אינו בשימוש על ידי אף תוכנה. האם ברצונך שהסרת ההתקנה תמחק את הקובץ המשותף הזה?%n%nאם תוכנות כלשהן עדיין משתמשות בקובץ זה ויימחק, ייתכן שהן לא יפעלו כראוי. אם אינך בטוח, בחר "לא". השארת הקובץ במערכת לא תגרום כל נזק.
SharedFileNameLabel=&שם הקובץ:
SharedFileLocationLabel=&מיקום:
WizardUninstalling=מצב הסרת ההתקנה
StatusUninstalling=מסיר את התקנת %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=מתקין את %1.
ShutdownBlockReasonUninstallingApp=מסיר את התקנת %1.

; The custom messages below are not used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 גרסה %2
AdditionalIcons=קיצורי דרך נוספים:
CreateDesktopIcon=צור קיצור דרך על &שולחן העבודה
CreateQuickLaunchIcon=צור קיצור דרך בשורת ה&שיגור המהיר
ProgramOnTheWeb=%1 באינטרנט
UninstallProgram=הסרת התקנה של%1
LaunchProgram=הפעלת %1
AssocFileExtension=&שייך את %1 לקבצי %2
AssocingFileExtension=משייך את %1 לקבצי %2...
AutoStartProgramGroupDescription=הפעלה אוטומטית:
AutoStartProgram=הפעל את %1 אוטומטית
AddonHostProgramNotFound=לא ניתן היה לאתר את %1 בתיקייה שבחרת.%n%nהאם ברצונך להמשיך בכל זאת?

; Application-specific custom messages used by this installer
AssocZimFiles=שייך קבצי &ZIM לתוכנת קוויקס
InstallingVCRedist=בודק ומתקין רכיבי הרצה נדרשים (Visual C++ Redistributable)...
VCRedistNeeded=על המחשב שלך להתקין רכיב מערכת נדרש (Microsoft Visual C++ Redistributable) לפני שניתן יהיה להפעיל את התוכנה. ההתקנה תבצע זאת עבורך כעת.
