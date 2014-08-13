#import "MOBProjectionEPSG4247.h"

@implementation MOBProjectionEPSG4247
- (id)init
{
    if (self = [super initWithEPSG:4247 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-273.5,110.6,-357.9,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
