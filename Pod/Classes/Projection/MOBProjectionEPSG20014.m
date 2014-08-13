#import "MOBProjectionEPSG20014.h"

@implementation MOBProjectionEPSG20014
- (id)init
{
    if (self = [super initWithEPSG:20014 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=81 +k=1 +x_0=14500000 +y_0=0 +ellps=krass +towgs84=24.47,-130.89,-81.56,-0,-0,0.13,-0.22 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
