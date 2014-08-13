#import "MOBProjectionEPSG24719.h"

@implementation MOBProjectionEPSG24719
- (id)init
{
    if (self = [super initWithEPSG:24719 withDefinition:@"+proj=utm +zone=19 +ellps=intl +towgs84=-273.5,110.6,-357.9,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
