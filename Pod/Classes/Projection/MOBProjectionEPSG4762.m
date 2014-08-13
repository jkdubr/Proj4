#import "MOBProjectionEPSG4762.h"

@implementation MOBProjectionEPSG4762
- (id)init
{
    if (self = [super initWithEPSG:4762 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
