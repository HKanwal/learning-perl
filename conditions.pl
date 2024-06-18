unless (0) {
  print "0 is False\n";
}

unless ("0") {
  print "\"0\" is False\n";
}

unless ("") {
  print "\"\" is False\n";
}

unless (()) {
  print "() is False\n";
}

unless (undef) {
  print "undef is False\n";
}

if (1) {
  print "non-zero number is True\n";
}

if ("a") {
  print "non-empty string is True\n";
}

if (0) {
  # pass
} elsif (1) {
  print "elsif\n";
} else {
  #pass
}

print((1) ? "ternary" : "");
