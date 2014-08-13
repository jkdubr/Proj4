#import "MOBProjectionEPSG4670.h"

@implementation MOBProjectionEPSG4670
- (id)init
{
    if (self = [super initWithEPSG:4670 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
