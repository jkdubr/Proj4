#import "MOBProjectionEPSG3064.h"

@implementation MOBProjectionEPSG3064
- (id)init
{
    if (self = [super initWithEPSG:3064 withDefinition:@"+proj=utm +zone=32 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
