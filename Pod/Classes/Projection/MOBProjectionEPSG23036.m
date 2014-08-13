#import "MOBProjectionEPSG23036.h"

@implementation MOBProjectionEPSG23036
- (id)init
{
    if (self = [super initWithEPSG:23036 withDefinition:@"+proj=utm +zone=36 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
