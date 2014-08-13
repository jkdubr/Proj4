#import "MOBProjectionEPSG27259.h"

@implementation MOBProjectionEPSG27259
- (id)init
{
    if (self = [super initWithEPSG:27259 withDefinition:@"+proj=utm +zone=59 +south +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
