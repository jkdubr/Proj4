#import "MOBProjectionEPSG102592.h"

@implementation MOBProjectionEPSG102592
- (id)init
{
    if (self = [super initWithEPSG:102592 withDefinition:@"+proj=lcc +lat_1=33.3 +lat_0=33.3 +lon_0=2.7 +k_0=0.999625769 +x_0=500135 +y_0=300090 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
