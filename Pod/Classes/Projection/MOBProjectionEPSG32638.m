#import "MOBProjectionEPSG32638.h"

@implementation MOBProjectionEPSG32638
- (id)init
{
    if (self = [super initWithEPSG:32638 withDefinition:@"+proj=utm +zone=38 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
