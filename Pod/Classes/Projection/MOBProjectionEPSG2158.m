#import "MOBProjectionEPSG2158.h"

@implementation MOBProjectionEPSG2158
- (id)init
{
    if (self = [super initWithEPSG:2158 withDefinition:@"+proj=utm +zone=29 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
