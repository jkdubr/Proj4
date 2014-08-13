#import "MOBProjectionEPSG4243.h"

@implementation MOBProjectionEPSG4243
- (id)init
{
    if (self = [super initWithEPSG:4243 withDefinition:@"+proj=longlat +a=6377299.36559538 +b=6356098.359005156 +no_defs"]) {
        ;
    }
    return self;
}

@end
