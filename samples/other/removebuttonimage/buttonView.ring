# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.9 Form Designer
# Date : 13/09/2018
# Time : 05:43:36

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new buttonView { win.show() } 
		exec()
	}
}

class buttonView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(400,400)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		Button1 = new pushbutton(win) {
			move(46,56)
			resize(140,44)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button1")
			setClickEvent(Method(:test))
			setBtnImage(Button1,"C:/Users/samir/Desktop/Minesweeper/mine.png")
			
		}
	}

# End of the Generated Source Code File...