#import "MOBProjectionEPSG23028.h"

@implementation MOBProjectionEPSG23028
- (id)init
{
    if (self = [super initWithEPSG:23028 withDefinition:@"+proj=utm +zone=28 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
