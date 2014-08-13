#import "MOBProjectionEPSG32640.h"

@implementation MOBProjectionEPSG32640
- (id)init
{
    if (self = [super initWithEPSG:32640 withDefinition:@"+proj=utm +zone=40 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
