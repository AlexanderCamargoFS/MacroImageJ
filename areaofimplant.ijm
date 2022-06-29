run("8-bit");
setAutoThreshold("Percentile");
//run("Threshold...");
run("Analyze Particles...", "size=500-Infinity display");
run("8-bit");
setOption("BlackBackground", false);
run("Make Binary");
run("Analyze Particles...", "size=500-Infinity display");
