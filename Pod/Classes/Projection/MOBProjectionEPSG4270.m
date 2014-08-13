#import "MOBProjectionEPSG4270.h"

@implementation MOBProjectionEPSG4270
- (id)init
{
    if (self = [super initWithEPSG:4270 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-242.2,-144.9,370.3,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
