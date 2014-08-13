#import "MOBProjectionEPSG4303.h"

@implementation MOBProjectionEPSG4303
- (id)init
{
    if (self = [super initWithEPSG:4303 withDefinition:@"+proj=longlat +ellps=helmert +no_defs"]) {
        ;
    }
    return self;
}

@end
