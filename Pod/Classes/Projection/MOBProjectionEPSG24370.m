#import "MOBProjectionEPSG24370.h"

@implementation MOBProjectionEPSG24370
- (id)init
{
    if (self = [super initWithEPSG:24370 withDefinition:@"+proj=lcc +lat_1=39.5 +lat_0=39.5 +lon_0=68 +k_0=0.99846154 +x_0=2153865.73916853 +y_0=2368292.194628102 +a=6377299.36559538 +b=6356098.359005156 +to_meter=0.9143985307444408 +no_defs"]) {
        ;
    }
    return self;
}

@end
