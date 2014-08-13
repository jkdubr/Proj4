#import "MOBProjectionEPSG4322.h"

@implementation MOBProjectionEPSG4322
- (id)init
{
    if (self = [super initWithEPSG:4322 withDefinition:@"+proj=longlat +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +no_defs"]) {
        ;
    }
    return self;
}

@end
