#import "MOBProjectionEPSG27260.h"

@implementation MOBProjectionEPSG27260
- (id)init
{
    if (self = [super initWithEPSG:27260 withDefinition:@"+proj=utm +zone=60 +south +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
