; ============================================================================
;  Kiwix Desktop - Inno Setup Installer Script
;  מעטפת התקנה בעברית מלאה עם יישור RTL, עבור תוכנת Kiwix Desktop
;
;  נבנה עבור Inno Setup 6.x ומעלה (www.jrsoftware.org)
;  ראה גם: GUIDE.md לקבלת הסבר מפורט על כל הפונקציות שבקובץ זה
; ============================================================================

#define MyAppName "Kiwix Desktop"
#define MyAppNameHebrew "קוויקס – קורא קבצי זים"
#define MyAppVersion "2.5.1"
#define MyAppPublisher "Kiwix"
#define MyAppURL "https://www.kiwix.org"
#define MyAppExeName "kiwix-desktop.exe"
#define MyAppAssocName "Kiwix ZIM File"
#define MyAppAssocExt ".zim"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

; ----------------------------------------------------------------------------
; נתיב תיקיית המקור (מכיל את כל קבצי תוכנת Kiwix כפי שחולצו מה-ZIP המקורי)
; ותיקיית האייקונים. יש להתאים נתיבים אלה אם משנים את מבנה התיקיות.
; ----------------------------------------------------------------------------
#define SourceFilesPath "..\Source"
#define IconsPath "..\Icons"

; ----------------------------------------------------------------------------
; מתג לבנייה ללא vc_redist.x64.exe (הפצה "קלה" - ראה מדריך GUIDE.md, סעיף 5)
; כדי לבנות גרסה שאינה כוללת את vc_redist.x64.exe בתוך ההתקנה עצמה,
; יש להריץ את ISCC עם הפרמטר:   /DSKIP_VCREDIST_EMBED
; לדוגמה:  ISCC.exe /DSKIP_VCREDIST_EMBED setup.iss
; ----------------------------------------------------------------------------
#ifndef SKIP_VCREDIST_EMBED
  #define IncludeVCRedist
#endif

[Setup]
AppId={{8B7A9F2E-4C3D-4E1A-9F6B-2D5E8C1A7F30}
AppName={#MyAppNameHebrew}
AppVersion={#MyAppVersion}
AppVerName={#MyAppNameHebrew} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\Kiwix
DefaultGroupName={#MyAppNameHebrew}
DisableProgramGroupPage=no
; שם התוכנה כפי שיופיע בלוח הבקרה -> הסרת התקנת תוכניות
UninstallDisplayName={#MyAppNameHebrew}
UninstallDisplayIcon={app}\{#MyAppExeName}
; קובץ רישיון - הוסף כאן קובץ LICENSE.txt אם קיים (אופציונלי)
; LicenseFile=LICENSE.txt
OutputDir=.\Output
OutputBaseFilename=KiwixDesktop_Setup_{#MyAppVersion}_he
; דחיסה יעילה (הקבצים כוללים DLL-ים גדולים של Qt/Chromium)
Compression=lzma2/max
SolidCompression=yes
LZMANumBlockThreads=4
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
WizardStyle=modern
PrivilegesRequired=admin
PrivilegesRequiredOverridesAllowed=commandline
; --- אייקון קובץ ההתקנה (setup.exe) ---
SetupIconFile={#IconsPath}\kiwix.ico
; --- אייקון המוצג בחלונית האשף עצמה (בפינה השמאלית העליונה, גודל קטן) ---
WizardSmallImageFile={#IconsPath}\kiwix_small.bmp
; אם ברצונך תמונת פתיחה גדולה יותר (164x314 בערך) בעמוד הפתיחה/סיום,
WizardImageFile=..\Icons\wizard_banner.bmp
ShowLanguageDialog=yes
MinVersion=6.1sp1

[Languages]
; שפת ברירת המחדל היחידה: עברית מלאה, RTL אמיתי (ראה Languages\Hebrew.isl)
Name: "he"; MessagesFile: "Languages\Hebrew.isl"

[Types]
Name: "full"; Description: "התקנה מלאה"
Name: "custom"; Description: "התקנה מותאמת אישית"; Flags: iscustom

[Components]
Name: "main"; Description: "קבצי הליבה של קוויקס (חובה)"; Types: full custom; Flags: fixed

[Tasks]
; --- קיצור דרך על שולחן העבודה (אופציונלי - לא מסומן כברירת מחדל) ---
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
; --- שיוך קבצי ZIM לתוכנת קוויקס (אופציונלי, מסומן כברירת מחדל) ---
Name: "assoczim"; Description: "{cm:AssocZimFiles}"; GroupDescription: "אפשרויות נוספות"

[Files]
; כל קבצי תוכנת Kiwix (exe, dll-ים, תיקיות משנה: translations, resources, platforms וכו')
; recursesubdirs מעתיק את כל מבנה התיקיות מהמקור כפי שהוא
Source: "{#SourceFilesPath}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

; --- Visual C++ Redistributable ---
; הקובץ ייכלל בחבילת ההתקנה רק אם לא הרצת ISCC עם /DSKIP_VCREDIST_EMBED
; flag "dontcopy" - הקובץ נשלף לתיקייה זמנית בזמן ריצה ולא מותקן לתיקיית האפליקציה
#ifdef IncludeVCRedist
Source: "{#SourceFilesPath}\vc_redist.x64.exe"; DestDir: "{tmp}"; Flags: dontcopy
#endif

[Icons]
; --- תיקיית תפריט התחל (תמיד נוצר, אלא אם המשתמש בחר "אל תיצור תיקיית תפריט התחל") ---
Name: "{group}\{#MyAppNameHebrew}"; Filename: "{app}\{#MyAppExeName}"; IconFilename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppNameHebrew}}"; Filename: "{uninstallexe}"
; --- קיצור דרך על שולחן העבודה (רק אם המשימה נבחרה) ---
Name: "{autodesktop}\{#MyAppNameHebrew}"; Filename: "{app}\{#MyAppExeName}"; IconFilename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Registry]
; ============================================================================
; שיוך קבצי ZIM לתוכנת Kiwix Desktop (מתבצע רק אם נבחרה המשימה assoczim)
; ============================================================================
; רישום סיומת הקובץ .zim והצבעה למחלקת התוכנה שנגדיר
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocKey}"; Flags: uninsdeletevalue; Tasks: assoczim
; הגדרת מחלקת התוכנה: שם תצוגה
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey; Tasks: assoczim
; אייקון עבור קבצי zim - נשתמש באייקון הראשי של התוכנה
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"; Tasks: assoczim
; פקודת הפתיחה: הרצת kiwix-desktop.exe עם נתיב הקובץ כפרמטר
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""; Tasks: assoczim
; רישום היישום ברשימת "Default Programs" של Windows כדי שהמשתמש יוכל לבחור בו ידנית גם אם לא סימן את המשימה
Root: HKA; Subkey: "Software\{#MyAppPublisher}\{#MyAppName}\Capabilities\FileAssociations"; ValueType: string; ValueName: "{#MyAppAssocExt}"; ValueData: "{#MyAppAssocKey}"; Tasks: assoczim
Root: HKA; Subkey: "Software\RegisteredApplications"; ValueType: string; ValueName: "{#MyAppName}"; ValueData: "Software\{#MyAppPublisher}\{#MyAppName}\Capabilities"; Tasks: assoczim; Flags: uninsdeletevalue

; ============================================================================
; רישום כללי של התוכנה ברישום המערכת (Registry) - מידע על ההתקנה
; ============================================================================
Root: HKA; Subkey: "Software\{#MyAppPublisher}\{#MyAppName}"; ValueType: string; ValueName: "InstallPath"; ValueData: "{app}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\{#MyAppPublisher}\{#MyAppName}"; ValueType: string; ValueName: "Version"; ValueData: "{#MyAppVersion}"

[Run]
; --- הרצה שקטה (ללא חלונית משלה) של vc_redist.x64.exe, רק אם הפונקציה VCRedistNeedsInstall קובעת שהוא נדרש ---
#ifdef IncludeVCRedist
Filename: "{tmp}\vc_redist.x64.exe"; Parameters: "/install /quiet /norestart"; StatusMsg: "{cm:InstallingVCRedist}"; Check: VCRedistNeedsInstall; Flags: waituntilterminated
#endif
; --- אפשרות להפעיל את התוכנה מיד בסיום ההתקנה ---
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#MyAppNameHebrew}}"; Flags: nowait postinstall skipifsilent

[Code]
// ============================================================================
// בדיקה האם Visual C++ Redistributable 2015-2022 (x64) כבר מותקן במערכת.
// הבדיקה מסתמכת על מפתח הרישום שמייצר חבילת ה-Redistributable הרשמית של מיקרוסופט.
// אם המפתח קיים וה-Bootstrapper Version גבוה מספיק, לא נריץ שוב את ההתקנה.
// ============================================================================
function VCRedistNeedsInstall: Boolean;
var
  Version: Cardinal;
begin
  // מפתח זה נוצר על ידי Microsoft Visual C++ 2015-2022 Redistributable (x64)
  if RegQueryDWordValue(HKEY_LOCAL_MACHINE,
       'SOFTWARE\Microsoft\VisualStudio\14.0\VC\Runtimes\X64', 'Installed', Version) then
  begin
    Result := (Version = 0);
  end
  else
  begin
    // המפתח לא נמצא כלל - הרכיב אינו מותקן
    Result := True;
  end;
end;
