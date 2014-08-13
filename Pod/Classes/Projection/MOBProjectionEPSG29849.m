#import "MOBProjectionEPSG29849.h"

@implementation MOBProjectionEPSG29849
- (id)init
{
    if (self = [super initWithEPSG:29849 withDefinition:@"+proj=utm +zone=49 +ellps=evrstSS +towgs84=-679,669,-48,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
