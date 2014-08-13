#import "MOBProjectionEPSG32647.h"

@implementation MOBProjectionEPSG32647
- (id)init
{
    if (self = [super initWithEPSG:32647 withDefinition:@"+proj=utm +zone=47 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
