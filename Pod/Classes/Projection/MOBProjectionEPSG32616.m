#import "MOBProjectionEPSG32616.h"

@implementation MOBProjectionEPSG32616
- (id)init
{
    if (self = [super initWithEPSG:32616 withDefinition:@"+proj=utm +zone=16 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
