#import "MOBProjectionEPSG32628.h"

@implementation MOBProjectionEPSG32628
- (id)init
{
    if (self = [super initWithEPSG:32628 withDefinition:@"+proj=utm +zone=28 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
