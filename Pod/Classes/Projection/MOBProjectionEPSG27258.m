#import "MOBProjectionEPSG27258.h"

@implementation MOBProjectionEPSG27258
- (id)init
{
    if (self = [super initWithEPSG:27258 withDefinition:@"+proj=utm +zone=58 +south +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
