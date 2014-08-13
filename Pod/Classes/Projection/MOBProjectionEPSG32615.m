#import "MOBProjectionEPSG32615.h"

@implementation MOBProjectionEPSG32615
- (id)init
{
    if (self = [super initWithEPSG:32615 withDefinition:@"+proj=utm +zone=15 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
