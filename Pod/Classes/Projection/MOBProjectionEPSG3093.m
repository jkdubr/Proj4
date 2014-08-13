#import "MOBProjectionEPSG3093.h"

@implementation MOBProjectionEPSG3093
- (id)init
{
    if (self = [super initWithEPSG:3093 withDefinition:@"+proj=utm +zone=52 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
