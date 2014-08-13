#import "MOBProjectionEPSG23038.h"

@implementation MOBProjectionEPSG23038
- (id)init
{
    if (self = [super initWithEPSG:23038 withDefinition:@"+proj=utm +zone=38 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
