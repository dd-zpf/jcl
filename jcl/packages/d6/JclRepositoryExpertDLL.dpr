Library JclRepositoryExpertDLL;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclRepositoryExpertDLL-L.xml)

     Last generated: 23-05-2006  00:21:44 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN 8}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS ON}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO ON}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST OFF}
{$MINENUMSIZE 1}
{$IMAGEBASE $58000000}
{$DESCRIPTION 'JCL Package containing repository wizards'}
{$LIBSUFFIX 'D60'}
{$IMPLICITBUILD OFF}

uses
  ToolsAPI,
  JclOtaRepositoryUtils in '..\..\experts\debug\dialog\JclOtaRepositoryUtils.pas' ,
  JclOtaExcDlgRepository in '..\..\experts\debug\dialog\JclOtaExcDlgRepository.pas' ,
  JclOtaRepositoryReg in '..\..\experts\debug\dialog\JclOtaRepositoryReg.pas' ,
  JclOtaExcDlgWizard in '..\..\experts\debug\dialog\JclOtaExcDlgWizard.pas' {JclOtaExcDlgForm},
  JclOtaExcDlgFileFrame in '..\..\experts\debug\dialog\JclOtaExcDlgFileFrame.pas' {JclOtaExcDlgFilePage: TFrame},
  JclOtaExcDlgFormFrame in '..\..\experts\debug\dialog\JclOtaExcDlgFormFrame.pas' {JclOtaExcDlgFormPage: TFrame},
  JclOtaExcDlgSystemFrame in '..\..\experts\debug\dialog\JclOtaExcDlgSystemFrame.pas' {JclOtaExcDlgSystemPage: TFrame},
  JclOtaExcDlgTraceFrame in '..\..\experts\debug\dialog\JclOtaExcDlgTraceFrame.pas' {JclOtaExcDlgTracePage: TFrame},
  JclOtaTemplates in '..\..\experts\debug\dialog\JclOtaTemplates.pas' 
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.
