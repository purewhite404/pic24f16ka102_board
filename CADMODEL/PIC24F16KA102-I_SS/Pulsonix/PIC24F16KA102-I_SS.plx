PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//160394/1332631/2.50/28/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r180_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOP65P780X200-28N" (originalName "SOP65P780X200-28N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r180_45) (pt -3.55, 4.225) (rotation 90))
			(pad (padNum 2) (padStyleRef r180_45) (pt -3.55, 3.575) (rotation 90))
			(pad (padNum 3) (padStyleRef r180_45) (pt -3.55, 2.925) (rotation 90))
			(pad (padNum 4) (padStyleRef r180_45) (pt -3.55, 2.275) (rotation 90))
			(pad (padNum 5) (padStyleRef r180_45) (pt -3.55, 1.625) (rotation 90))
			(pad (padNum 6) (padStyleRef r180_45) (pt -3.55, 0.975) (rotation 90))
			(pad (padNum 7) (padStyleRef r180_45) (pt -3.55, 0.325) (rotation 90))
			(pad (padNum 8) (padStyleRef r180_45) (pt -3.55, -0.325) (rotation 90))
			(pad (padNum 9) (padStyleRef r180_45) (pt -3.55, -0.975) (rotation 90))
			(pad (padNum 10) (padStyleRef r180_45) (pt -3.55, -1.625) (rotation 90))
			(pad (padNum 11) (padStyleRef r180_45) (pt -3.55, -2.275) (rotation 90))
			(pad (padNum 12) (padStyleRef r180_45) (pt -3.55, -2.925) (rotation 90))
			(pad (padNum 13) (padStyleRef r180_45) (pt -3.55, -3.575) (rotation 90))
			(pad (padNum 14) (padStyleRef r180_45) (pt -3.55, -4.225) (rotation 90))
			(pad (padNum 15) (padStyleRef r180_45) (pt 3.55, -4.225) (rotation 90))
			(pad (padNum 16) (padStyleRef r180_45) (pt 3.55, -3.575) (rotation 90))
			(pad (padNum 17) (padStyleRef r180_45) (pt 3.55, -2.925) (rotation 90))
			(pad (padNum 18) (padStyleRef r180_45) (pt 3.55, -2.275) (rotation 90))
			(pad (padNum 19) (padStyleRef r180_45) (pt 3.55, -1.625) (rotation 90))
			(pad (padNum 20) (padStyleRef r180_45) (pt 3.55, -0.975) (rotation 90))
			(pad (padNum 21) (padStyleRef r180_45) (pt 3.55, -0.325) (rotation 90))
			(pad (padNum 22) (padStyleRef r180_45) (pt 3.55, 0.325) (rotation 90))
			(pad (padNum 23) (padStyleRef r180_45) (pt 3.55, 0.975) (rotation 90))
			(pad (padNum 24) (padStyleRef r180_45) (pt 3.55, 1.625) (rotation 90))
			(pad (padNum 25) (padStyleRef r180_45) (pt 3.55, 2.275) (rotation 90))
			(pad (padNum 26) (padStyleRef r180_45) (pt 3.55, 2.925) (rotation 90))
			(pad (padNum 27) (padStyleRef r180_45) (pt 3.55, 3.575) (rotation 90))
			(pad (padNum 28) (padStyleRef r180_45) (pt 3.55, 4.225) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.7 5.5) (pt 4.7 5.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.7 5.5) (pt 4.7 -5.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.7 -5.5) (pt -4.7 -5.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.7 -5.5) (pt -4.7 5.5) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.65 5.1) (pt 2.65 5.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.65 5.1) (pt 2.65 -5.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.65 -5.1) (pt -2.65 -5.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.65 -5.1) (pt -2.65 5.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.65 4.45) (pt -2 5.1) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 5.1) (pt 2.3 5.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.3 5.1) (pt 2.3 -5.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.3 -5.1) (pt -2.3 -5.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 -5.1) (pt -2.3 5.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.45 4.8) (pt -2.65 4.8) (width 0.2))
		)
	)
	(symbolDef "PIC24F16KA102-I_SS" (originalName "PIC24F16KA102-I_SS")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 4400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 4400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 4400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 4400 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 4400 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 4400 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 21) (pt 4400 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 22) (pt 4400 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 23) (pt 4400 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 24) (pt 4400 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 25) (pt 4400 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 26) (pt 4400 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 27) (pt 4400 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 28) (pt 4400 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 4170 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 4200 mils 100 mils) (width 6 mils))
		(line (pt 4200 mils 100 mils) (pt 4200 mils -1400 mils) (width 6 mils))
		(line (pt 4200 mils -1400 mils) (pt 200 mils -1400 mils) (width 6 mils))
		(line (pt 200 mils -1400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 4250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 4250 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PIC24F16KA102-I_SS" (originalName "PIC24F16KA102-I_SS") (compHeader (numPins 28) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "__MCLR__/VPP/RA5") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "AN0/VREF+/CN2/RA0") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "AN1/VREF-/CN3/RA1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "PGD1/AN2/C1IND/C2INB/U2TX/CN4/RB0") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "PGC1/AN3/C1INC/C2INA/U2RX/CN5/RB1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "AN4/C1INB/C2IND/U1RX/CN6/RB2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "AN5/C1INA/C2INC/CN7/RB3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VSS_1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "OSCI/CLKI/CN30/RA2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "OSCO/CLKO/CN29/RA3") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "SOSCI/__U2RTS__/U2BCLK/CN1/RB4") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "SOSCO/T1CK/__U2CTS__/CN0/RA4") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "VDD_1") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "PGD3/SDA1/CN27/RB5") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "28" (pinName "VDD_2") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "27" (pinName "VSS_2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "26" (pinName "REFO/__SS1__/T2CK/T3CK/CN11/RB15") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "25" (pinName "AN10/CVREF/RTCC/OCFA/C1OUT/INT1/CN12/RB14") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "24" (pinName "AN11/SDO1/CTPLS/CN13/RB13") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "23" (pinName "AN12/HLVDIN/CTED2/CN14/RB12") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "22" (pinName "PGC2/SCK1/CN15/RB11") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "21" (pinName "PGD2/SDI1/PMD2/CN16/RB10") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "OC1/C2OUT/INT2/CTED1/CN8/RA6") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "IC1/CN9/RA7") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "__U1RTS__/U1BCLK/SDA1/CN21/RB9") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "__U1CTS__/SCL1/CN22/RB8") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "U1TX/INT0/CN23/RB7") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "PGC3/SCL1/CN24/RB6") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PIC24F16KA102-I_SS"))
		(attachedPattern (patternNum 1) (patternName "SOP65P780X200-28N")
			(numPads 28)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
				(padNum 25) (compPinRef "25")
				(padNum 26) (compPinRef "26")
				(padNum 27) (compPinRef "27")
				(padNum 28) (compPinRef "28")
			)
		)
		(attr "Mouser Part Number" "579-PIC24F16KA102ISS")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/PIC24F16KA102-I-SS?qs=Fllw7YelV398eJbJvYt71A%3D%3D")
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "PIC24F16KA102-I/SS")
		(attr "Description" "MCU 16K Flash, Low Power XLP, SSOP28")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA18/354165.pdf")
		(attr "<Component Height>" "2")
		(attr "<STEP Filename>" "PIC24F16KA102-I_SS.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
