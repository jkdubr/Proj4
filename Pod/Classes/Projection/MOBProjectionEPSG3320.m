#import "MOBProjectionEPSG3320.h"

@implementation MOBProjectionEPSG3320
- (id)init
{
    if (self = [super initWithEPSG:3320 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=16 +k=0.9999 +x_0=500000 +y_0=10000000 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
