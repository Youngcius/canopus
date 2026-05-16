print "enter d\n";
$d=<STDIN>;
chomp $d;
print "dwarfcube",$d,"\n";
print "V-representation\n";
print "begin\n";
print $d*$d+1, " ", $d+1, " rational\n";

for ($i=1; $i<=$d; $i++){
   @row=( $d, (-1) x ($i-1), 3*$d-1, (-1) x ($d-$i) );
    print join(" ", @row);
                print "\n"; 

   for($j=$i+1; $j<= $d; $j++){
      @row=( $d, (-1) x ($i-1), 3*$d-1, 
		(-1) x ($j-$i-1), 2*$d-1, (-1) x ($d-$j) );
    print join(" ", @row);
                print "\n"; 
      @row=( $d, (-1) x ($i-1), 2*$d-1, 
		(-1) x ($j-$i-1), 3*$d-1, (-1) x ($d-$j) );
    print join(" ", @row);
                print "\n"; 
   }
}
@row=( $d, (-1) x $d );
 print join(" ", @row);
                print "\n";
print "end\n";
