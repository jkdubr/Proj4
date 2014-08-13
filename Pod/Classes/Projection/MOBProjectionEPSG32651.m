#import "MOBProjectionEPSG32651.h"

@implementation MOBProjectionEPSG32651
- (id)init
{
    if (self = [super initWithEPSG:32651 withDefinition:@"+proj=utm +zone=51 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
