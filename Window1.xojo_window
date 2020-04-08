#tag Window
Begin Window Window1
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   107960319
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Untitled"
   Visible         =   True
   Width           =   600
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  DoubleTests
		  SingleTests()
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1
		Protected Sub DoubleTests()
		  Dim d As Double = 5000000000.0
		  
		  Dim i8_1 As Int32
		  Dim i8_2 As Int32
		  Dim i8_3 As Int32
		  
		  Dim i16_1 As Int32
		  Dim i16_2 As Int32
		  Dim i16_3 As Int32
		  
		  Dim i32_1 As Int32
		  Dim i32_2 As Int32
		  Dim i32_3 As Int32
		  
		  Dim i64_1 As Int64
		  Dim i64_2 As Int64
		  Dim i64_3 As Int64
		  
		  Dim i_1 As Integer
		  Dim i_2 As Integer
		  Dim i_3 As Integer
		  
		  i8_1 = d
		  Try
		    i8_2 = d.ToInt8
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  Try
		    i8_3 = Numerics.ToInt8(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  i16_1 = d
		  Try
		    i16_2 = d.ToInt16
		  Catch cex As ConversionException
		    Break
		  End Try
		  Try
		    i16_3 = Numerics.ToInt16(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  i32_1 = d
		  Try
		    i32_2 = d.ToInt32
		  Catch cex As ConversionException
		    Break
		  End Try
		  Try
		    i32_3 = Numerics.ToInt32(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  i64_1 = d
		  Try
		    i64_2 = d.ToInt64
		  Catch cex As ConversionException
		    Break
		  End Try
		  Try
		    i64_3 = Numerics.ToInt64(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  i_1 = d
		  Try
		    i_2 = d.ToInteger
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  Try
		    i_3 = Numerics.ToInteger(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub SingleTests()
		  Dim d As Single = 5000000000.0
		  
		  Dim i8_1 As Int32
		  Dim i8_2 As Int32
		  Dim i8_3 As Int32
		  
		  Dim i16_1 As Int32
		  Dim i16_2 As Int32
		  Dim i16_3 As Int32
		  
		  Dim i32_1 As Int32
		  Dim i32_2 As Int32
		  Dim i32_3 As Int32
		  
		  Dim i64_1 As Int64
		  Dim i64_2 As Int64
		  Dim i64_3 As Int64
		  
		  Dim i_1 As Integer
		  Dim i_2 As Integer
		  Dim i_3 As Integer
		  
		  i8_1 = d
		  Try
		    i8_2 = d.ToInt8
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  Try
		    i8_3 = Numerics.ToInt8(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  i16_1 = d
		  Try
		    i16_2 = d.ToInt16
		  Catch cex As ConversionException
		    Break
		  End Try
		  Try
		    i16_3 = Numerics.ToInt16(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  i32_1 = d
		  Try
		    i32_2 = d.ToInt32
		  Catch cex As ConversionException
		    Break
		  End Try
		  Try
		    i32_3 = Numerics.ToInt32(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  i64_1 = d
		  Try
		    i64_2 = d.ToInt64
		  Catch cex As ConversionException
		    Break
		  End Try
		  Try
		    i64_3 = Numerics.ToInt64(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  i_1 = d
		  Try
		    i_2 = d.ToInteger
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  Try
		    i_3 = Numerics.ToInteger(d)
		  Catch cex As ConversionException
		    Break
		  End Try
		  
		  
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
