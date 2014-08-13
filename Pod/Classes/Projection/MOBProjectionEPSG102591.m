#import "MOBProjectionEPSG102591.h"

@implementation MOBProjectionEPSG102591
- (id)init
{
    if (self = [super initWithEPSG:102591 withDefinition:@"+proj=lcc +lat_1=36 +lat_0=36 +lon_0=2.7 +k_0=0.999625544 +x_0=500135 +y_0=300090 +ellps=clrk80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
