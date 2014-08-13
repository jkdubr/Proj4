#import "MOBProjectionEPSG3047.h"

@implementation MOBProjectionEPSG3047
- (id)init
{
    if (self = [super initWithEPSG:3047 withDefinition:@"+proj=utm +zone=35 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
