#import "MOBProjectionEPSG5365.h"

@implementation MOBProjectionEPSG5365
- (id)init
{
    if (self = [super initWithEPSG:5365 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
