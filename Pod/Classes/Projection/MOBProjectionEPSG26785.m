#import "MOBProjectionEPSG26785.h"

@implementation MOBProjectionEPSG26785
- (id)init
{
    if (self = [super initWithEPSG:26785 withDefinition:@"+proj=lcc +lat_1=38.3 +lat_2=39.45 +lat_0=37.83333333333334 +lon_0=-77 +x_0=243840.4876809754 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
