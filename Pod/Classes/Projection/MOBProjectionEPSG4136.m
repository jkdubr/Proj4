#import "MOBProjectionEPSG4136.h"

@implementation MOBProjectionEPSG4136
- (id)init
{
    if (self = [super initWithEPSG:4136 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
