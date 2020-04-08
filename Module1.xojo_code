#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Function ToInt16(extends d as double) As Int16
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
		Function ToInt32(extends d as double) As Int32
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
		Function ToInt64(extends d as double) As Int64
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
		Function ToInt8(extends d as double) As Int8
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
		Function ToInteger(extends d as double) As Integer
		  #If Target32Bit
		    Return d.toInt32
		  #ElseIf Target64Bit
		    Return d.toInt64
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
