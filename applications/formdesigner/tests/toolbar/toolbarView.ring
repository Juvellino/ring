# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.3 Form Designer
# Date : 13/05/2017
# Time : 22:59:17

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new qApp {
		StyleFusion()
		new toolbarView { win.show() } 
		exec()
	}
}

class toolbarView from WindowsViewParent
	win = new qMainWindow() { 
		move(49,100)
		resize(400,400)
		setWindowTitle("Using Toolbar")
		setstylesheet("background-color:;") 
		Button1 = new pushbutton(win) {
			move(21,47)
			resize(42,24)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("1")
			setClickEvent("")
			setBtnImage(Button1,"")
			
		}
		Button2 = new pushbutton(win) {
			move(73,47)
			resize(42,24)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("2")
			setClickEvent("")
			setBtnImage(Button2,"")
			
		}
		Button3 = new pushbutton(win) {
			move(125,47)
			resize(42,24)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setText("3")
			setClickEvent("")
			setBtnImage(Button3,"")
			
		}
		Toolbar1 = win.AddToolbar("") {
			AddWidget(Button1)
			AddWidget(Button2)
			AddSeparator()
			AddWidget(Button3)
			
		}
	}

# End of the Generated Source Code File...