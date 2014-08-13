#import "MOBProjectionEPSG3061.h"

@implementation MOBProjectionEPSG3061
- (id)init
{
    if (self = [super initWithEPSG:3061 withDefinition:@"+proj=utm +zone=28 +ellps=intl +towgs84=-502.862,-247.438,312.724,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
