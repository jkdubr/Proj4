#import "MOBProjectionEPSG23033.h"

@implementation MOBProjectionEPSG23033
- (id)init
{
    if (self = [super initWithEPSG:23033 withDefinition:@"+proj=utm +zone=33 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
