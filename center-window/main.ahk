#Enter::centerActiveWindow()

centerActiveWindow(){
  WinGetTitle, windowName, A
  WinGetPos,,, windowWidth, windowHeight, %windowName%
  WinMove, %windowName%, , A_ScreenWidth/2-(windowWidth/2), A_ScreenHeight/2-(windowHeight/2), windowWidth, windowHeight
}