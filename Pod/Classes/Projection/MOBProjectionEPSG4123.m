#import "MOBProjectionEPSG4123.h"

@implementation MOBProjectionEPSG4123
- (id)init
{
    if (self = [super initWithEPSG:4123 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-96.062,-82.428,-121.753,4.801,0.345,-1.376,1.496 +no_defs"]) {
        ;
    }
    return self;
}

@end
