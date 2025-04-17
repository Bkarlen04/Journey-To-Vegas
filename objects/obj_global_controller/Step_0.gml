if (global.distance < 10) {
    global.speedup = 1;
} else if (global.distance < 25) {
    global.speedup = lerp(2, 3, (global.distance - 10) / 15);
} else if (global.distance < 50) {
    global.speedup = lerp(3, 4, (global.distance - 25) / 25);
} else if (global.distance < 100) {
    global.speedup = lerp(4, 5, (global.distance - 50) / 50);
} else if (global.distance < 175) {
    global.speedup = lerp(5, 6, (global.distance - 100) / 75);
} else if (global.distance < 275) {
    global.speedup = lerp(6, 7, (global.distance - 175) / 100);
} else if (global.distance < 400) {
    global.speedup = lerp(7, 8, (global.distance - 275) / 125);
} else {
    global.speedup = 8;
}