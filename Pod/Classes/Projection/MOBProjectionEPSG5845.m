#import "MOBProjectionEPSG5845.h"

@implementation MOBProjectionEPSG5845
- (id)init
{
    if (self = [super initWithEPSG:5845 withDefinition:@"+proj=utm +zone=33 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
