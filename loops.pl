$count = 0;
while ($count < 10) {
  print "while: $count\n";
  $count++;
}

until ($count == 20) {
  print "until: $count\n";
  $count++;
}

for ($count = 20; $count < 30; $count++) {
  print "for: $count\n";
}

@colors = ("Red", "Green", "Blue");
foreach $color (@colors) {
  print "foreach $color\n";

  if ($color eq "Red") {
    # continue
    next;
  }

  if ($color eq "Green") {
    # break
    last;
  }
}
