; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Germani Software Suite"
#define MyAppVersion "1.5"
#define MyAppPublisher "Germani Stupidity ltd"
#define MyAppURL "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{5CC3D1BD-D734-4B6B-A194-B96DAF82DE72}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DefaultGroupName={#MyAppName}
LicenseFile=C:\Users\tamir\Documents\Project1.rtf
InfoBeforeFile=C:\Users\tamir\Documents\Project11.rtf
InfoAfterFile=C:\Users\tamir\Documents\Project11.rtf
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=C:\Users\tamir\Documents\
OutputBaseFilename=Germani Software Suite
Compression=lzma/ultra64
SolidCompression=yes
Password="IAmAnIdiot"
Encryption=no
WizardStyle=Modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Users\tamir\source\repos\Cracker95-vb\Cracker95-vb\bin\Release\net6.0-windows\publish\win-x64\Cracker95.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\tamir\source\repos\Oggy Pics - Desktop\Oggy Pics - Desktop\bin\Release\net7.0-windows\publish\win-x64\Oggy Pics Desktop.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\tamir\source\repos\scamazon\scamazon\bin\Release\net7.0-windows\publish\win-x64\scamazon.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\tamir\source\repos\RandomFacts\RandomFacts\bin\Release\net6.0-windows\publish\win-x64\RandomFacts.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\Cracker95"; Filename: "{app}\Cracker95.exe";
Name: "{autodesktop}\scamazon"; Filename: "{app}\scamazon.exe";
Name: "{autodesktop}\OggyApp"; Filename: "{app}\Oggy Pics Desktop.exe";
Name: "{autodesktop}\FactGenerator"; Filename: "{app}\RandomFacts.exe";
Name: "{group}\Cracker95"; Filename: "{app}\Cracker95.exe";
Name: "{group}\scamazon"; Filename: "{app}\scamazon.exe";
Name: "{group}\OggyApp"; Filename: "{app}\Oggy Pics Desktop.exe";
Name: "{group}\FactGenerator"; Filename: "{app}\RandomFacts.exe";


