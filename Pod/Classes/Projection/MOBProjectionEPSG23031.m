#import "MOBProjectionEPSG23031.h"

@implementation MOBProjectionEPSG23031
- (id)init
{
    if (self = [super initWithEPSG:23031 withDefinition:@"+proj=utm +zone=31 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
