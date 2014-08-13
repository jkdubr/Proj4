#import "MOBProjectionEPSG32658.h"

@implementation MOBProjectionEPSG32658
- (id)init
{
    if (self = [super initWithEPSG:32658 withDefinition:@"+proj=utm +zone=58 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
