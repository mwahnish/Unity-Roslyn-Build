rmdir /s /q /q bin\Release\netstandard2.0\cs
rmdir /s /q bin\Release\netstandard2.0\de
rmdir /s /q bin\Release\netstandard2.0\es
rmdir /s /q bin\Release\netstandard2.0\fr
rmdir /s /q bin\Release\netstandard2.0\it
rmdir /s /q bin\Release\netstandard2.0\ja
rmdir /s /q bin\Release\netstandard2.0\ko
rmdir /s /q bin\Release\netstandard2.0\pl
rmdir /s /q bin\Release\netstandard2.0\pt-BR
rmdir /s /q bin\Release\netstandard2.0\ru
rmdir /s /q bin\Release\netstandard2.0\tr
rmdir /s /q bin\Release\netstandard2.0\zh-Hans
rmdir /s /q bin\Release\netstandard2.0\zh-Hant
del bin\Release\netstandard2.0\system.linq.dll
del bin\Release\netstandard2.0\System.ObjectModel.dll
del bin\Release\netstandard2.0\System.Reflection.Emit.dll
del bin\Release\netstandard2.0\System.Reflection.Emit.ILGeneration.dll
del bin\Release\netstandard2.0\System.Reflection.Emit.Lightweight.dll
del bin\Release\netstandard2.0\System.Threading.dll
copy "Unity-artifacts\License.txt" "bin\Release\netstandard2.0\License.txt"
copy "Unity-artifacts\package.json" "bin\Release\netstandard2.0\package.json"
copy "Unity-artifacts\Roslyn Assembly.asmdef" "bin\Release\netstandard2.0\Roslyn Assembly.asmdef"
