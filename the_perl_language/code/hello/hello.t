use Test2::V0;

ok (system ('./hello.pl') == 0, "Ok, it runs the script hello.pl!");
my $result =  qx(./hello.pl);
is ($result,"hi people!!\n" , "Yes, the script hello.pl! returns 'hi people!!'");
 
done_testing;
