#import "MOBProjectionEPSG24200.h"

@implementation MOBProjectionEPSG24200
- (id)init
{
    if (self = [super initWithEPSG:24200 withDefinition:@"+proj=lcc +lat_1=18 +lat_0=18 +lon_0=-77 +k_0=1 +x_0=250000 +y_0=150000 +ellps=clrk66 +towgs84=70,207,389.5,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
