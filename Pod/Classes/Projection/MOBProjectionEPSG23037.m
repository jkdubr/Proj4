#import "MOBProjectionEPSG23037.h"

@implementation MOBProjectionEPSG23037
- (id)init
{
    if (self = [super initWithEPSG:23037 withDefinition:@"+proj=utm +zone=37 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
