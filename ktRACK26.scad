//
// ktRack26
//
//


gap1 = 0.001;
gap2 = 0.002;

th = 2;



A();
//UNIT();


module A()
{
difference()
{
    union()
    {
        translate([-th, -th, -th+th]) cube([th+20, th+19, th+6.50-th]);
        translate([-th+th, -th, -th]) cube([th+20-th, th+19, th+6.5]);
        translate([0, 19, 0]) rotate([90, 0, 0]) cylinder( th+19, th, th, $fn=30 );
        
    }

    UNIT();
    
    //#translate([2, -th/2, 0]) cube([16, th/2, 5]);
    //#translate([7, -th*2, 1]) cube([8, th*3, 2.5]);
}
    translate([-th, -th+th, th+6.50-th]) cube([th, th+19-th, 11]);
    translate([-th, 9, th+6.50-th+7-0.5]) cube([th+1.5, 1.5, 4]);
}


module B()
{
difference()
{
    union()
    {
        translate([0, 0, 59-20]) cube([35, 50, 20]);
        translate([0, -40, 0]) cube([35, 40, 70]);
    }
    translate([-10, -40-80, -50]) rotate([15, 0, 0]) cube([100, 100, 100]);
    translate([-10, -11, -50]) rotate([-10, 0, 0]) cube([100, 50, 70]);
    
    SAKU();
}
}



module UNIT()
{
difference()
{
    union()
    {
        cube([120, 19, 90]);
        //color("#0000FF") translate([7, -0.5, 1]) cube([8, 0.5, 2.5]);
    }
}
}


