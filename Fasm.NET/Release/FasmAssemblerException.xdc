<?xml version="1.0"?><doc>
<members>
<member name="T:Binarysharp.Assemblers.Fasm.FasmResults" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\enumerations.h" line="16">
<summary>
The enumeration containing all results of FASM compiler.
</summary>
</member>
<member name="T:Binarysharp.Assemblers.Fasm.FasmErrors" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\enumerations.h" line="34">
<summary>
The enumeration containing all errors of FASM compiler.
</summary>
</member>
<member name="T:Binarysharp.Assemblers.Fasm.FasmAssemblerException" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="20">
<summary>
The exception that is thrown when a FASM compiler error occurs.
</summary>
</member>
<member name="F:Binarysharp.Assemblers.Fasm.FasmAssemblerException._errorCode" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="26">
<summary>
The private field containing the error code.
</summary>
</member>
<member name="F:Binarysharp.Assemblers.Fasm.FasmAssemblerException._errorLine" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="30">
<summary>
The private field containing the line where is the error.
</summary>
</member>
<member name="F:Binarysharp.Assemblers.Fasm.FasmAssemblerException._errorOffset" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="34">
<summary>
The private field containing the offset within the file where the line starts.
</summary>
</member>
<member name="F:Binarysharp.Assemblers.Fasm.FasmAssemblerException._mnemonics" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="38">
<summary>
The private field containing the assembled mnemonics when the error occurred.
</summary>
</member>
<member name="P:Binarysharp.Assemblers.Fasm.FasmAssemblerException.ErrorCode" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="43">
<summary>
The error code.
</summary>
</member>
<member name="P:Binarysharp.Assemblers.Fasm.FasmAssemblerException.ErrorLine" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="50">
<summary>
The line where is the error.
</summary>
</member>
<member name="P:Binarysharp.Assemblers.Fasm.FasmAssemblerException.ErrorOffset" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="57">
<summary>
The offset within the file where the line starts.
</summary>
</member>
<member name="P:Binarysharp.Assemblers.Fasm.FasmAssemblerException.Mnemonics" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="64">
<summary>
The assembled mnemonics when the error occurred.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmAssemblerException.#ctor(Binarysharp.Assemblers.Fasm.FasmErrors,System.Int32,System.Int32,System.String)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.h" line="71">
<summary>
Initializes a new instance of the <see cref="T:Binarysharp.Assemblers.Fasm.FasmAssemblerException"/> class.
</summary>
<param name="errorCode">The error code.</param>
<param name="errorLine">The line where is the error.</param>
<param name="errorOffset">The offset within the file where the line starts.</param>
<param name="mnemonics">The assembled mnemonics when the error occurred.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmAssemblerException.#ctor(Binarysharp.Assemblers.Fasm.FasmErrors,System.Int32,System.Int32,System.String)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasmassemblerexception.cpp" line="19">
<summary>
Initializes a new instance of the <see cref="T:Binarysharp.Assemblers.Fasm.FasmAssemblerException"/> class.
</summary>
<param name="errorCode">The error code.</param>
<param name="errorLine">The line where is the error.</param>
<param name="errorOffset">The offset within the file where the line starts.</param>
<param name="mnemonics">The assembled mnemonics when the error occurred.</param>
</member>
</members>
</doc>