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
<member name="M:fasm_GetVersion" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\imports.h" line="12">
<summary>
The native function to get the version of FASM compiler embedded in Fasm.obj.
</summary>
<returns>The return valus is a double word containg major version in lower 16 bits, and minor version in the higher 16 bits.</returns>
</member>
<!-- Discarding badly formed XML document comment for member 'M:fasm_Assemble(System.SByte!System.Runtime.CompilerServices.IsSignUnspecifiedByte*,System.Byte*,System.Int32,System.Int32,System.Void*)'. -->
<member name="T:Binarysharp.Assemblers.Fasm.NativeLineHeader" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\structures.h" line="20">
<summary>
The following structure has two variants - it either defines the line
that was loaded directly from source, or the line that was generated by
macroinstruction. First case has the highest bit of line_number set to 0,
while the second case has this bit set.

In the first case, the file_path field contains pointer to the path of
source file (empty string if it's the source that was provided directly to
fasm_Assemble function), the line_number is the number of line within
that file (starting from 1) and the file_offset field contains the offset
within the file where the line starts.

In the second case the macro_calling_line field contains the pointer to
LINE_HEADER structure for the line which called the macroinstruction, and
the macro_line field contains the pointer to LINE_HEADER structure for the
line within the definition of macroinstruction, which generated this one.
</summary>
</member>
<member name="T:Binarysharp.Assemblers.Fasm.NativeFasmState" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\structures.h" line="49">
<summary>
The following structure resides at the beginning of memory block provided
to the fasm_Assemble function. The condition field contains the same value
as the one returned by function.

When function returns FASM_OK condition, the output_length and
output_data fields are filled - with pointer to generated output
(somewhere within the provided memory block) and the count of bytes stored
there.

When function returns FASM_ERROR, the error_code is filled with the
code of specific error that happened and error_line is a pointer to the
LINE_HEADER structure, providing information about the line that caused
the error.
</summary>
</member>
<member name="T:Binarysharp.Assemblers.Fasm.FasmNet" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="30">
<summary>
The managed wrapper to interfact with FASM compiler.
</summary>
</member>
<member name="F:Binarysharp.Assemblers.Fasm.FasmNet._mnemonics" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="36">
<summary>
The mnemonics inserted by the user.
</summary>
</member>
<member name="F:Binarysharp.Assemblers.Fasm.FasmNet._memorySize" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="40">
<summary>
The memory size allocated for the buffer.
</summary>
</member>
<member name="F:Binarysharp.Assemblers.Fasm.FasmNet._passLimit" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="44">
<summary>
The maximum number of pass to perform.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.GetVersion" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="49">
<summary>
Gets the version of FASM compiler.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.String)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="53">
<summary>
Assembles the given mnemonics.
</summary>
<param name="source">The mnemonics to assemble.</param>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.String,System.Int32,System.Int32)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="59">
<summary>
Assembles the given mnemonics.
</summary>
<param name="source">The mnemonics to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.String[])" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="66">
<summary>
Assembles the given mnemonics.
</summary>
<param name="source">The array containing mnemonics to assemble.</param>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.String[],System.Int32,System.Int32)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="72">
<summary>
Assembles the given mnemonics.
</summary>
<param name="source">The array containing mnemonics to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AssembleFile(System.String)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="79">
<summary>
Assembles the specified file.
</summary>
<param name="path">The path of the file to assemble.</param>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AssembleFile(System.String,System.Int32,System.Int32)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="85">
<summary>
Assembles the specified file.
</summary>
<param name="path">The path of the file to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AssembleFiles(System.Collections.Generic.IEnumerable`1{System.String})" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="92">
<summary>
Assembles the specified files by appending them.
</summary>
<param name="paths">The path of the files to assemble.</param>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AssembleFiles(System.Collections.Generic.IEnumerable`1{System.String},System.Int32,System.Int32)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="98">
<summary>
Assembles the specified files by appending them.
</summary>
<param name="paths">The path of the files to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.#ctor" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="105">
<summary>
Initializes a new instance of the <see cref="N:Binarysharp.Assemblers.Fasm"/> class.
</summary>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.#ctor(System.Int32,System.Int32)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="110">
<summary>
Initializes a new instance of the <see cref="N:Binarysharp.Assemblers.Fasm"/> class.
</summary>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AddLine(System.String,System.Object[])" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="116">
<summary>
Adds the text representation of the specified array of objects, followed by the current line terminator.
</summary>
<param name="format">The composite format string.</param>
<param name="args">The array of objects to write using format.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="122">
<summary>
Assembles the mnemonics.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.ValueType!System.IntPtr!System.Runtime.CompilerServices.IsBoxed)" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="126">
<summary>
Assembles the mnemonics with a given origin address.
</summary>
<param name="origin">The address used as starting address for the assebmly code.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Clear" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="131">
<summary>
Removes all characters from the current <see cref="N:Binarysharp.Assemblers.Fasm"/> instance.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.InsertLine(System.Int32,System.String,System.Object[])" decl="true" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="135">
<summary>
Inserts the text representation of the specified array of objects, followed by the current line terminator at the specified character position.
</summary>
<param name="index">The position in this instance where insertion begins.</param>
<param name="format">The composite format string.</param>
<param name="args">The array of objects to write using format.</param>
</member>
<member name="P:Binarysharp.Assemblers.Fasm.FasmNet.Mnemonics" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.h" line="142">
<summary>
Gets the mnemonics.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.GetVersion" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="19">
<summary>
Gets the version of FASM compiler.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.String,System.Int32,System.Int32)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="31">
<summary>
Assembles the given mnemonics.
</summary>
<param name="source">The mnemonics to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.String)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="93">
<summary>
Assembles the given mnemonics.
</summary>
<param name="source">The mnemonics to assemble.</param>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.String[],System.Int32,System.Int32)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="103">
<summary>
Assembles the given mnemonics.
</summary>
<param name="source">The array containing mnemonics to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.String[])" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="114">
<summary>
Assembles the given mnemonics.
</summary>
<param name="source">The array containing mnemonics to assemble.</param>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AssembleFile(System.String,System.Int32,System.Int32)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="125">
<summary>
Assembles the specified file.
</summary>
<param name="path">The path of the file to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AssembleFile(System.String)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="136">
<summary>
Assembles the specified file.
</summary>
<param name="path">The path of the file to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AssembleFiles(System.Collections.Generic.IEnumerable`1{System.String},System.Int32,System.Int32)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="149">
<summary>
Assembles the specified files by appending them.
</summary>
<param name="paths">The path of the files to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AssembleFiles(System.Collections.Generic.IEnumerable`1{System.String})" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="170">
<summary>
Assembles the specified files by appending them.
</summary>
<param name="paths">The path of the files to assemble.</param>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.#ctor" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="185">
<summary>
Initializes a new instance of the <see cref="N:Binarysharp.Assemblers.Fasm"/> class.
</summary>
<remarks>The default memory size used is 4096 bytes and the maximum number of pass is 100.</remarks>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.#ctor(System.Int32,System.Int32)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="194">
<summary>
Initializes a new instance of the <see cref="N:Binarysharp.Assemblers.Fasm"/> class.
</summary>
<param name="memorySize">The memory size allocated for the buffer.</param>
<param name="passLimit">The maximum number of pass to perform.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.AddLine(System.String,System.Object[])" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="211">
<summary>
Adds the text representation of the specified array of objects, followed by the current line terminator.
</summary>
<param name="format">The composite format string.</param>
<param name="args">The array of objects to write using format.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="222">
<summary>
Assembles the mnemonics.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Assemble(System.ValueType!System.IntPtr!System.Runtime.CompilerServices.IsBoxed)" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="229">
<summary>
Assembles the mnemonics with a given origin address.
</summary>
<param name="origin">The address used as starting address for the assebmly code.</param>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.Clear" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="244">
<summary>
Removes all characters from the current <see cref="N:Binarysharp.Assemblers.Fasm"/> instance.
</summary>
</member>
<member name="M:Binarysharp.Assemblers.Fasm.FasmNet.InsertLine(System.Int32,System.String,System.Object[])" decl="false" source="c:\users\james\dropbox\développements\c#\libraries\binarysharp\fasm.net\developpement\fasm.net\fasm.net.cpp" line="253">
<summary>
Inserts the text representation of the specified array of objects, followed by the current line terminator at the specified character position.
</summary>
<param name="index">The position in this instance where insertion begins.</param>
<param name="format">The composite format string.</param>
<param name="args">The array of objects to write using format.</param>
</member>
</members>
</doc>