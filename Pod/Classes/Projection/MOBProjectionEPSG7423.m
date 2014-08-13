#import "MOBProjectionEPSG7423.h"

@implementation MOBProjectionEPSG7423
- (id)init
{
    if (self = [super initWithEPSG:7423 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
