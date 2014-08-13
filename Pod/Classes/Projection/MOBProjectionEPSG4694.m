#import "MOBProjectionEPSG4694.h"

@implementation MOBProjectionEPSG4694
- (id)init
{
    if (self = [super initWithEPSG:4694 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
