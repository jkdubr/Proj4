#import "MOBProjectionEPSG24374.h"

@implementation MOBProjectionEPSG24374
- (id)init
{
    if (self = [super initWithEPSG:24374 withDefinition:@"+proj=lcc +lat_1=12 +lat_0=12 +lon_0=80 +k_0=0.99878641 +x_0=2743195.592233322 +y_0=914398.5307444407 +a=6377299.36559538 +b=6356098.359005156 +to_meter=0.9143985307444408 +no_defs"]) {
        ;
    }
    return self;
}

@end
