#import "MOBProjectionEPSG4744.h"

@implementation MOBProjectionEPSG4744
- (id)init
{
    if (self = [super initWithEPSG:4744 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
