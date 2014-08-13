#import "MOBProjectionEPSG3095.h"

@implementation MOBProjectionEPSG3095
- (id)init
{
    if (self = [super initWithEPSG:3095 withDefinition:@"+proj=utm +zone=54 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
