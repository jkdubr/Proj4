#import "MOBProjectionEPSG23029.h"

@implementation MOBProjectionEPSG23029
- (id)init
{
    if (self = [super initWithEPSG:23029 withDefinition:@"+proj=utm +zone=29 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
