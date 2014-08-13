#import "MOBProjectionEPSG4020.h"

@implementation MOBProjectionEPSG4020
- (id)init
{
    if (self = [super initWithEPSG:4020 withDefinition:@"+proj=longlat +ellps=helmert +no_defs"]) {
        ;
    }
    return self;
}

@end
