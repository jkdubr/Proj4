#import "MOBProjectionEPSG3902.h"

@implementation MOBProjectionEPSG3902
- (id)init
{
    if (self = [super initWithEPSG:3902 withDefinition:@"+proj=utm +zone=35 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
