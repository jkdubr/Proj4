#import "MOBProjectionEPSG3759.h"

@implementation MOBProjectionEPSG3759
- (id)init
{
    if (self = [super initWithEPSG:3759 withDefinition:@"+proj=tmerc +lat_0=21.16666666666667 +lon_0=-158 +k=0.99999 +x_0=500000.00001016 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
