#import "MOBProjectionEPSG26237.h"

@implementation MOBProjectionEPSG26237
- (id)init
{
    if (self = [super initWithEPSG:26237 withDefinition:@"+proj=utm +zone=37 +ellps=bessel +towgs84=639,405,60,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
