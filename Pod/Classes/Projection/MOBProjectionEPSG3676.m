#import "MOBProjectionEPSG3676.h"

@implementation MOBProjectionEPSG3676
- (id)init
{
    if (self = [super initWithEPSG:3676 withDefinition:@"+proj=lcc +lat_1=40.65 +lat_2=39.01666666666667 +lat_0=38.33333333333334 +lon_0=-111.5 +x_0=500000.0001504 +y_0=1999999.999992 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
