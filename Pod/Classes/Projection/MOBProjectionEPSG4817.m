#import "MOBProjectionEPSG4817.h"

@implementation MOBProjectionEPSG4817
- (id)init
{
    if (self = [super initWithEPSG:4817 withDefinition:@"+proj=longlat +a=6377492.018 +b=6356173.508712696 +towgs84=278.3,93,474.5,7.889,0.05,-6.61,6.21 +pm=oslo +no_defs"]) {
        ;
    }
    return self;
}

@end
