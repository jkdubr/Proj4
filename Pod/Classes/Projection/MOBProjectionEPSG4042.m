#import "MOBProjectionEPSG4042.h"

@implementation MOBProjectionEPSG4042
- (id)init
{
    if (self = [super initWithEPSG:4042 withDefinition:@"+proj=longlat +a=6377299.36559538 +b=6356098.359005156 +no_defs"]) {
        ;
    }
    return self;
}

@end
