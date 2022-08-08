var R = 8, r = 1, a = 4;
var cos = Math.cos, sin = Math.sin, pi = Math.PI, nRev = 16;

for(var t = 0.0; t < (pi * nRev); t += 0.1){
    var x = (R+r)*cos((r/R)*t) - a*cos((1+r/R)*t);
    var y = (R+r)*sin((r/R)*t) - a*sin((1+r/R)*t);
    x = x * 0.01 + 34.0214379;
    y = y * 0.01 - 118.2888572;
    console.log(x, y);
}