#import "MOBProjectionEPSG32607.h"

@implementation MOBProjectionEPSG32607
- (id)init
{
    if (self = [super initWithEPSG:32607 withDefinition:@"+proj=utm +zone=7 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
