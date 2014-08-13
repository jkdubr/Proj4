#import "MOBProjectionEPSG23030.h"

@implementation MOBProjectionEPSG23030
- (id)init
{
    if (self = [super initWithEPSG:23030 withDefinition:@"+proj=utm +zone=30 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
