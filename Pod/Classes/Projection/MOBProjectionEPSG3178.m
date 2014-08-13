#import "MOBProjectionEPSG3178.h"

@implementation MOBProjectionEPSG3178
- (id)init
{
    if (self = [super initWithEPSG:3178 withDefinition:@"+proj=utm +zone=18 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
