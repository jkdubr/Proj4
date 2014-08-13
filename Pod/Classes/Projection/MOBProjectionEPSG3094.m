#import "MOBProjectionEPSG3094.h"

@implementation MOBProjectionEPSG3094
- (id)init
{
    if (self = [super initWithEPSG:3094 withDefinition:@"+proj=utm +zone=53 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
