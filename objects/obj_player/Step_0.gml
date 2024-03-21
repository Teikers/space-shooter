/// @description Player movement + shooting

//checking pressed keys
var _up, _down, _left, _right;

_up = keyboard_check(ord("W"));
_down = keyboard_check(ord("S"));
_left = keyboard_check(ord("A"));
_right = keyboard_check(ord("D"));

//moving the player
y += (_down - _up) * _velocity;
x += (_right - _left) * _velocity;

//creating projectile instance when <space> is pressed
fire();
