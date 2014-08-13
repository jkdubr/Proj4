#import "MOBProjectionEPSG3046.h"

@implementation MOBProjectionEPSG3046
- (id)init
{
    if (self = [super initWithEPSG:3046 withDefinition:@"+proj=utm +zone=34 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
