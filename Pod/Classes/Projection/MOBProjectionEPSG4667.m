#import "MOBProjectionEPSG4667.h"

@implementation MOBProjectionEPSG4667
- (id)init
{
    if (self = [super initWithEPSG:4667 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
