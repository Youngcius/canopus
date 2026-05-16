print "*enter n\n";
$n=<STDIN>;
chomp $n;
print "metric",$n,"\n";
print "H-representation\n";
print "begin\n";
print 2*$n*($n-1)*($n-2)/3, " ", 1+$n*($n-1)/2, " integer\n";

$t=0;
for ($i=1; $i< $n; $i++){
    for($j=$i+1; $j<=$n; $j++){
	$edge[$i][$j]=$t;
	$edge[$j][$i]=$t;
	$t++
    }
}


for ($i=1; $i< $n-1; $i++){	
    for($j=$i+1; $j<$n; $j++){
	for ($k=$j+1; $k<=$n; $k++){
		@bits=( (0) x ($n*($n-1)/2) );
		$bits[$edge[$i][$j]]=1;
		$bits[$edge[$i][$k]]=1;
		$bits[$edge[$j][$k]]=-1;
		@row=(0,@bits);
    print join(" ", @row);
                print "\n";

		$bits[$edge[$i][$k]]=-1;
		$bits[$edge[$j][$k]]=1;
		@row=(0,@bits);
    print join(" ", @row);
                print "\n";
		$bits[$edge[$i][$j]]=-1;
		$bits[$edge[$i][$k]]=1;
		@row=(0,@bits);
    print join(" ", @row);
                print "\n";
		$bits[$edge[$i][$k]]=-1;
		$bits[$edge[$j][$k]]=-1;	
		@row=(2,@bits);
    print join(" ", @row);
                print "\n";
	}    
    }
}
print "end\n";

