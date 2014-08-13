#import "MOBProjectionEPSG23035.h"

@implementation MOBProjectionEPSG23035
- (id)init
{
    if (self = [super initWithEPSG:23035 withDefinition:@"+proj=utm +zone=35 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
