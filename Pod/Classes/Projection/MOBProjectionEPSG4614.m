#import "MOBProjectionEPSG4614.h"

@implementation MOBProjectionEPSG4614
- (id)init
{
    if (self = [super initWithEPSG:4614 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-119.425,-303.659,-11.0006,1.1643,0.174458,1.09626,3.65706 +no_defs"]) {
        ;
    }
    return self;
}

@end
