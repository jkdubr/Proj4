#import "MOBProjectionEPSG32614.h"

@implementation MOBProjectionEPSG32614
- (id)init
{
    if (self = [super initWithEPSG:32614 withDefinition:@"+proj=utm +zone=14 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
