#import "MOBProjectionEPSG32623.h"

@implementation MOBProjectionEPSG32623
- (id)init
{
    if (self = [super initWithEPSG:32623 withDefinition:@"+proj=utm +zone=23 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
