#import "MOBProjectionEPSG32744.h"

@implementation MOBProjectionEPSG32744
- (id)init
{
    if (self = [super initWithEPSG:32744 withDefinition:@"+proj=utm +zone=44 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
