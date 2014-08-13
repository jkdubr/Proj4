#import "MOBProjectionEPSG4003.h"

@implementation MOBProjectionEPSG4003
- (id)init
{
    if (self = [super initWithEPSG:4003 withDefinition:@"+proj=longlat +ellps=aust_SA +no_defs"]) {
        ;
    }
    return self;
}

@end
