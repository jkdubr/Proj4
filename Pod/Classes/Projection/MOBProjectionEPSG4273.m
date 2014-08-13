#import "MOBProjectionEPSG4273.h"

@implementation MOBProjectionEPSG4273
- (id)init
{
    if (self = [super initWithEPSG:4273 withDefinition:@"+proj=longlat +a=6377492.018 +b=6356173.508712696 +towgs84=278.3,93,474.5,7.889,0.05,-6.61,6.21 +no_defs"]) {
        ;
    }
    return self;
}

@end
