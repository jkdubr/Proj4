#import "MOBProjectionEPSG4763.h"

@implementation MOBProjectionEPSG4763
- (id)init
{
    if (self = [super initWithEPSG:4763 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
