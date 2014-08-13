#import "MOBProjectionEPSG4229.h"

@implementation MOBProjectionEPSG4229
- (id)init
{
    if (self = [super initWithEPSG:4229 withDefinition:@"+proj=longlat +ellps=helmert +towgs84=-130,110,-13,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
