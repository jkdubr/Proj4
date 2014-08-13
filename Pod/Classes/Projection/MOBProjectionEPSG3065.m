#import "MOBProjectionEPSG3065.h"

@implementation MOBProjectionEPSG3065
- (id)init
{
    if (self = [super initWithEPSG:3065 withDefinition:@"+proj=utm +zone=33 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
