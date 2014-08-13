#import "MOBProjectionEPSG32602.h"

@implementation MOBProjectionEPSG32602
- (id)init
{
    if (self = [super initWithEPSG:32602 withDefinition:@"+proj=utm +zone=2 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
