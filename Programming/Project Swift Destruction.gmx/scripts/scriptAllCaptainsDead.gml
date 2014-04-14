counter = 0;
for (i = 0; i < global.shipMax; i += 1) {
    if (!global.fleet[i].isDead) {
        counter += 1;
    }
}
if (counter > 0) {
    // at least 1 captain is alive
    return false;
} else {
    return true;
}
