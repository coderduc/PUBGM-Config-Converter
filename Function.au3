Func StringEncode($string)
	Local $str
	Local $str2
	Local $result
	For $i = 0 To StringLen($string) - 1 Step 1
		$str = StringMid($string,$i + 1,1)
		If $str == "1" Then
			$str2 &= "48"
		ElseIf $str == "2" Then
			$str2 &= "4B"
		ElseIf $str == "3" Then
			$str2 &= "4A"
		ElseIf $str == "4" Then
			$str2 &= "4D"
		ElseIf $str == "5" Then
			$str2 &= "4C"
		ElseIf $str == "6" Then
			$str2 &= "4F"
		ElseIf $str == "7" Then
			$str2 &= "4E"
		ElseIf $str == "8" Then
			$str2 &= "41"
		ElseIf $str == "9" Then
			$str2 &= "40"
		ElseIf $str == "0" Then
			$str2 &= "49"
		ElseIf $str == "A" Then
			$str2 &= "38"
		ElseIf $str == "B" Then
			$str2 &= "3B"
		ElseIf $str == "C" Then
			$str2 &= "3A"
		ElseIf $str == "D" Then
			$str2 &= "3D"
		ElseIf $str == "E" Then
			$str2 &= "3C"
		ElseIf $str == "F" Then
			$str2 &= "3F"
		ElseIf $str == "G" Then
			$str2 &= "3E"
		ElseIf $str == "H" Then
			$str2 &= "31"
		ElseIf $str == "I" Then
			$str2 &= "30"
		ElseIf $str == "J" Then
			$str2 &= "33"
		ElseIf $str == "K" Then
			$str2 &= "32"
		ElseIf $str == "L" Then
			$str2 &= "35"
		ElseIf $str == "M" Then
			$str2 &= "34"
		ElseIf $str == "N" Then
			$str2 &= "37"
		ElseIf $str == "O" Then
			$str2 &= "36"
		ElseIf $str == "P" Then
			$str2 &= "29"
		ElseIf $str == "Q" Then
			$str2 &= "28"
		ElseIf $str == "R" Then
			$str2 &= "2B"
		ElseIf $str == "S" Then
			$str2 &= "2A"
		ElseIf $str == "T" Then
			$str2 &= "2D"
		ElseIf $str == "U" Then
			$str2 &= "2C"
		ElseIf $str == "V" Then
			$str2 &= "2F"
		ElseIf $str == "W" Then
			$str2 &= "2E"
		ElseIf $str == "X" Then
			$str2 &= "21"
		ElseIf $str == "Y" Then
			$str2 &= "21"
		ElseIf $str == "Z" Then
			$str2 &= "23"
		ElseIf $str == "a" Then
			$str2 &= "18"
		ElseIf $str == "b" Then
			$str2 &= "1B"
		ElseIf $str == "c" Then
			$str2 &= "1A"
		ElseIf $str == "d" Then
			$str2 &= "1D"
		ElseIf $str == "e" Then
			$str2 &= "1C"
		ElseIf $str == "f" Then
			$str2 &= "1F"
		ElseIf $str == "g" Then
			$str2 &= "1E"
		ElseIf $str == "h" Then
			$str2 &= "11"
		ElseIf $str == "i" Then
			$str2 &= "10"
		ElseIf $str == "j" Then
			$str2 &= "13"
		ElseIf $str == "k" Then
			$str2 &= "12"
		ElseIf $str == "l" Then
			$str2 &= "15"
		ElseIf $str == "m" Then
			$str2 &= "14"
		ElseIf $str == "n" Then
			$str2 &= "17"
		ElseIf $str == "o" Then
			$str2 &= "16"
		ElseIf $str == "p" Then
			$str2 &= "09"
		ElseIf $str == "q" Then
			$str2 &= "08"
		ElseIf $str == "r" Then
			$str2 &= "0B"
		ElseIf $str == "s" Then
			$str2 &= "0A"
		ElseIf $str == "t" Then
			$str2 &= "0D"
		ElseIf $str == "u" Then
			$str2 &= "0C"
		ElseIf $str == "v" Then
			$str2 &= "0F"
		ElseIf $str == "w" Then
			$str2 &= "0E"
		ElseIf $str == "x" Then
			$str2 &= "01"
		ElseIf $str == "y" Then
			$str2 &= "00"
		ElseIf $str == "z" Then
			$str2 &= "03"
		ElseIf $str == "=" Then
			$str2 &= "44"
		ElseIf $str == "." Then
			$str2 &= "57"
		EndIf
	Next
	$result = $str2
	Return $result
EndFunc

Func StringDecode($code)
	Local $str
	Local $str2
	Local $result
	For $i = 0 To StringLen($code) - 1 Step 2
		$str = StringMid($code,$i + 1,2)
		If $str == "48" Then
			$str2 &= "1"
		ElseIf $str == "4B" Then
			$str2 &= "2"
		ElseIf $str == "4A" Then
			$str2 &= "3"
		ElseIf $str == "4D" Then
			$str2 &= "4"
		ElseIf $str == "4C" Then
			$str2 &= "5"
		ElseIf $str == "4F" Then
			$str2 &= "6"
		ElseIf $str == "4E" Then
			$str2 &= "7"
		ElseIf $str == "41" Then
			$str2 &= "8"
		ElseIf $str == "40" Then
			$str2 &= "9"
		ElseIf $str == "49" Then
			$str2 &= "0"
		ElseIf $str == "38" Then
			$str2 &= "A"
		ElseIf $str == "3B" Then
			$str2 &= "B"
		ElseIf $str == "3A" Then
			$str2 &= "C"
		ElseIf $str == "3D" Then
			$str2 &= "D"
		ElseIf $str == "3C" Then
			$str2 &= "E"
		ElseIf $str == "3F" Then
			$str2 &= "F"
		ElseIf $str == "3E" Then
			$str2 &= "G"
		ElseIf $str == "31" Then
			$str2 &= "H"
		ElseIf $str == "30" Then
			$str2 &= "I"
		ElseIf $str == "33" Then
			$str2 &= "J"
		ElseIf $str == "32" Then
			$str2 &= "K"
		ElseIf $str == "35" Then
			$str2 &= "L"
		ElseIf $str == "34" Then
			$str2 &= "M"
		ElseIf $str == "37" Then
			$str2 &= "N"
		ElseIf $str == "36" Then
			$str2 &= "O"
		ElseIf $str == "29" Then
			$str2 &= "P"
		ElseIf $str == "28" Then
			$str2 &= "Q"
		ElseIf $str == "2B" Then
			$str2 &= "R"
		ElseIf $str == "2A" Then
			$str2 &= "S"
		ElseIf $str == "2D" Then
			$str2 &= "T"
		ElseIf $str == "2C" Then
			$str2 &= "U"
		ElseIf $str == "2F" Then
			$str2 &= "V"
		ElseIf $str == "2E" Then
			$str2 &= "W"
		ElseIf $str == "21" Then
			$str2 &= "X"
		ElseIf $str == "21" Then
			$str2 &= "Y"
		ElseIf $str == "23" Then
			$str2 &= "Z"
		ElseIf $str == "18" Then
			$str2 &= "a"
		ElseIf $str == "1B" Then
			$str2 &= "b"
		ElseIf $str == "1A" Then
			$str2 &= "c"
		ElseIf $str == "1D" Then
			$str2 &= "d"
		ElseIf $str == "1C" Then
			$str2 &= "e"
		ElseIf $str == "1F" Then
			$str2 &= "f"
		ElseIf $str == "1E" Then
			$str2 &= "g"
		ElseIf $str == "11" Then
			$str2 &= "h"
		ElseIf $str == "10" Then
			$str2 &= "i"
		ElseIf $str == "13" Then
			$str2 &= "j"
		ElseIf $str == "12" Then
			$str2 &= "k"
		ElseIf $str == "15" Then
			$str2 &= "l"
		ElseIf $str == "14" Then
			$str2 &= "m"
		ElseIf $str == "17" Then
			$str2 &= "n"
		ElseIf $str == "16" Then
			$str2 &= "o"
		ElseIf $str == "09" Then
			$str2 &= "p"
		ElseIf $str == "08" Then
			$str2 &= "q"
		ElseIf $str == "0B" Then
			$str2 &= "r"
		ElseIf $str == "0A" Then
			$str2 &= "s"
		ElseIf $str == "0D" Then
			$str2 &= "t"
		ElseIf $str == "0C" Then
			$str2 &= "u"
		ElseIf $str == "0F" Then
			$str2 &= "v"
		ElseIf $str == "0E" Then
			$str2 &= "w"
		ElseIf $str == "01" Then
			$str2 &= "x"
		ElseIf $str == "00" Then
			$str2 &= "y"
		ElseIf $str == "03" Then
			$str2 &= "z"
		ElseIf $str == "44" Then
			$str2 &= "="
		ElseIf $str == "57" Then
			$str2 &= "."
		EndIf
	Next
	$result = $str2
	Return $result
EndFunc

Func isCode($code)
	If StringRegExp($code,'[A-Z_][0-9]') Then Return True
	Return False
EndFunc
