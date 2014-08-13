#import "MOBProjectionEPSG3903.h"

@implementation MOBProjectionEPSG3903
- (id)init
{
    if (self = [super initWithEPSG:3903 withDefinition:@"+proj=utm +zone=35 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
