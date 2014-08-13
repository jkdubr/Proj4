#import "MOBProjectionEPSG4697.h"

@implementation MOBProjectionEPSG4697
- (id)init
{
    if (self = [super initWithEPSG:4697 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
