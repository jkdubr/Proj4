#import "MOBProjectionEPSG2067.h"

@implementation MOBProjectionEPSG2067
- (id)init
{
    if (self = [super initWithEPSG:2067 withDefinition:@"+proj=utm +zone=20 +ellps=intl +towgs84=-0.465,372.095,171.736,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
