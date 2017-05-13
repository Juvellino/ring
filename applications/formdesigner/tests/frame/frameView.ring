# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.3 Form Designer
# Date : 13/05/2017
# Time : 22:56:39

Load "stdlib.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new qApp {
		StyleFusion()
		new frameView { win.show() } 
		exec()
	}
}

class frameView from WindowsViewParent
	win = new qMainWindow() { 
		move(29,81)
		resize(400,400)
		setWindowTitle("Frame")
		setstylesheet("background-color:;") 
		Frame1 = new frame3(win) {
			move(26,110)
			resize(340,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setFrameStyle(QFrame_Plain | QFrame_WinPanel)
		}
		Frame2 = new frame3(win) {
			move(26,164)
			resize(340,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setFrameStyle(QFrame_Sunken | QFrame_WinPanel)
		}
		Frame3 = new frame3(win) {
			move(26,218)
			resize(340,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("")
			setfont(oFont)
			setFrameStyle(QFrame_Raised | QFrame_WinPanel)
		}
	}

# End of the Generated Source Code File...