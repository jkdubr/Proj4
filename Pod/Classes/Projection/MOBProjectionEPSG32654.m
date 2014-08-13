#import "MOBProjectionEPSG32654.h"

@implementation MOBProjectionEPSG32654
- (id)init
{
    if (self = [super initWithEPSG:32654 withDefinition:@"+proj=utm +zone=54 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
