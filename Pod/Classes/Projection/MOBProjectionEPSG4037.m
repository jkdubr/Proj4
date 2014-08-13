#import "MOBProjectionEPSG4037.h"

@implementation MOBProjectionEPSG4037
- (id)init
{
    if (self = [super initWithEPSG:4037 withDefinition:@"+proj=utm +zone=35 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
