#import "MOBProjectionEPSG4006.h"

@implementation MOBProjectionEPSG4006
- (id)init
{
    if (self = [super initWithEPSG:4006 withDefinition:@"+proj=longlat +ellps=bess_nam +no_defs"]) {
        ;
    }
    return self;
}

@end
