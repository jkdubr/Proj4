#import "MOBProjectionEPSG3327.h"

@implementation MOBProjectionEPSG3327
- (id)init
{
    if (self = [super initWithEPSG:3327 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=30 +k=0.9999 +x_0=500000 +y_0=10000000 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
