#import "MOBProjectionEPSG3092.h"

@implementation MOBProjectionEPSG3092
- (id)init
{
    if (self = [super initWithEPSG:3092 withDefinition:@"+proj=utm +zone=51 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
