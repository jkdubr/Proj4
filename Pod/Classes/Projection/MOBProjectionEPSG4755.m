#import "MOBProjectionEPSG4755.h"

@implementation MOBProjectionEPSG4755
- (id)init
{
    if (self = [super initWithEPSG:4755 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
