#import "MOBProjectionEPSG27429.h"

@implementation MOBProjectionEPSG27429
- (id)init
{
    if (self = [super initWithEPSG:27429 withDefinition:@"+proj=utm +zone=29 +ellps=intl +towgs84=-223.237,110.193,36.649,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
