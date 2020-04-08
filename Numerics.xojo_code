#tag Module
Protected Module Numerics
	#tag Method, Flags = &h1
		Protected Function ToInt16(d as double) As Int16
		  Static minInt As Int16 = CType(&h8000, Int16)
		  Static maxInt As Int16 = CType(&h7FFFFFFF, Int16)
		  
		  If d < CType(minInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double < int16 range"
		    Raise tmp
		  Elseif d > CType(maxInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double > int16 range"
		    Raise tmp
		  End If
		  
		  Return CType(d, Int16)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInt16(extends d as double) As Int16
		  Return ToInt16(d)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInt16(extends s as single) As Int16
		  Return ToInt16(s)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInt16(s as single) As Int16
		  Static minInt As Int16 = CType(&h8000, Int16)
		  Static maxInt As Int16 = CType(&h7FFFFFFF, Int16)
		  
		  If s < CType(minInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double < int16 range"
		    Raise tmp
		  Elseif s > CType(maxInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double > int16 range"
		    Raise tmp
		  End If
		  
		  Return CType(s, Int16)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInt32(d as double) As Int32
		  Static minInt As Int32 = CType(&h80000000, Int32)
		  Static maxInt As Int32 = CType(&h7FFFFFFF, Int32)
		  
		  If d < CType(minInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double < int32 range"
		    Raise tmp
		  Elseif d > CType(maxInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double > int32 range"
		    Raise tmp
		  End If
		  
		  Return CType(d, Int32)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInt32(extends d as double) As Int32
		  Return ToInt32(d)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInt32(extends s as single) As Int32
		  Return ToInt32(s)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInt32(s as single) As Int32
		  Static minInt As Int32 = CType(&h80000000, Int32)
		  Static maxInt As Int32 = CType(&h7FFFFFFF, Int32)
		  
		  If s < CType(minInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double < int32 range"
		    Raise tmp
		  Elseif s > CType(maxInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double > int32 range"
		    Raise tmp
		  End If
		  
		  Return CType(s, Int32)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInt64(d as double) As Int64
		  Static minInt As Int64 = CType(&h8000000000000000, Int64)
		  Static maxInt As Int64 = CType(&h7FFFFFFFFFFFFFFF, Int64)
		  
		  If d < CType(minInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double < int64 range"
		    Raise tmp
		  Elseif d > CType(maxInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double > int64 range"
		    Raise tmp
		  End If
		  
		  Return CType(d, Int64)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInt64(extends d as double) As Int64
		  Return ToInt64(d)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInt64(extends s as single) As Int64
		  Return ToInt64(s)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInt64(s as single) As Int64
		  Static minInt As Int64 = CType(&h8000000000000000, Int64)
		  Static maxInt As Int64 = CType(&h7FFFFFFFFFFFFFFF, Int64)
		  
		  If s < CType(minInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double < int64 range"
		    Raise tmp
		  Elseif s > CType(maxInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double > int64 range"
		    Raise tmp
		  End If
		  
		  Return CType(s, Int64)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInt8(d as double) As Int8
		  Static minInt As Int8 = CType(&h80, Int8)
		  Static maxInt As Int8 = CType(&h7F, Int8)
		  
		  If d < CType(minInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double < int8 range"
		    Raise tmp
		  Elseif d > CType(maxInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double > int8 range"
		    Raise tmp
		  End If
		  
		  Return CType(d, Int8)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInt8(extends d as double) As Int8
		  
		  return toInt8(d)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInt8(extends s as single) As Int8
		  
		  Return ToInt8(s)
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInt8(s as single) As Int8
		  Static minInt As Int8 = CType(&h80, Int8)
		  Static maxInt As Int8 = CType(&h7F, Int8)
		  
		  If s < CType(minInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double < int8 range"
		    Raise tmp
		  Elseif s > CType(maxInt, Double) Then
		    Dim tmp As New ConversionException
		    tmp.message = "conversion of double > int8 range"
		    Raise tmp
		  End If
		  
		  Return CType(s, Int8)
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInteger(d as double) As Integer
		  #If Target32Bit
		    Return d.toInt32
		  #ElseIf Target64Bit
		    Return d.toInt64
		  #EndIf
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInteger(extends d as double) As Integer
		  #If Target32Bit
		    Return ToInt32(d)
		  #ElseIf Target64Bit
		    Return ToInt64(d)
		  #EndIf
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ToInteger(extends s as single) As Integer
		  #If Target32Bit
		    Return ToInt32(s)
		  #ElseIf Target64Bit
		    Return ToInt64(s)
		  #EndIf
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ToInteger(s as single) As Integer
		  #If Target32Bit
		    Return s.toInt32
		  #ElseIf Target64Bit
		    Return s.toInt64
		  #EndIf
		  
		End Function
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
