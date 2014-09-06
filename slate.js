// Full screen width and height
var fullScreen = slate.operation("move", {
  "x"       : "screenOriginX",
  "y"       : "screenOriginY",
  "width"   : "screenSizeX",
  "height"  : "screenSizeY",
});
slate.bind("m:ctrl,alt,cmd", fullScreen);

// Center window
var centered = slate.operation("move", {
  "x"       : "screenOriginX + (screenSizeX - screenSizeX * 0.9) / 2",
  "y"       : "screenOriginY + (screenSizeY - screenSizeY * 0.9) / 2",
  "width"   : "screenSizeX * 0.9",
  "height"  : "screenSizeY * 0.9",
});
slate.bind("c:ctrl,alt,cmd", centered);

// Left half window
var leftHalf = slate.operation("corner", {
  "direction" : "top-left",
  "width"     : "screenSizeX/2",
  "height"    : "screenSizeY"
});
slate.bind("left:ctrl,alt,cmd", leftHalf);

// Right half window
var rightHalf = slate.operation("corner", {
  "direction" : "top-right",
  "width"     : "screenSizeX/2",
  "height"    : "screenSizeY"
});
slate.bind("right:ctrl,alt,cmd", rightHalf);

// 1440 x 900 quarters
// Top left corner window
var topLeftHalf = slate.operation("corner", {
  "direction" : "top-left",
  "width"     : "1440",
  "height"    : "900"
});
slate.bind("1:ctrl,alt,cmd", topLeftHalf);

// Top right corner window
var topRightHalf = slate.operation("corner", {
  "direction" : "top-right",
  "width"     : "1440",
  "height"    : "900"
});
slate.bind("2:ctrl,alt,cmd", topRightHalf);

// Bottom left corner window
var bottomLeftHalf = slate.operation("corner", {
  "direction" : "bottom-left",
  "width"     : "1440",
  "height"    : "900"
});
slate.bind("3:ctrl,alt,cmd", bottomLeftHalf);

// Bottom right corner window
var bottomRightHalf = slate.operation("corner", {
  "direction" : "bottom-right",
  "width"     : "1440",
  "height"    : "900"
});
slate.bind("4:ctrl,alt,cmd", bottomRightHalf);

// Send to laptop
var moveToLaptop = slate.operation("move", {
  "screen"  : "0",
  "x"       : "screenOriginX",
  "y"       : "screenOriginY",
  "width"   : "screenSizeX",
  "height"  : "screenSizeY"
});
slate.bind("1:shift,ctrl,alt,cmd", moveToLaptop);

// Send to big screen
var moveToBigScreen = slate.operation("move", {
  "screen"  : "1",
  "x"       : "screenOriginX",
  "y"       : "screenOriginY",
  "width"   : "screenSizeX",
  "height"  : "screenSizeY"
});
slate.bind("2:shift,ctrl,alt,cmd", moveToBigScreen);