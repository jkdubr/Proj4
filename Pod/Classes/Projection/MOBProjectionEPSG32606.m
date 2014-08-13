#import "MOBProjectionEPSG32606.h"

@implementation MOBProjectionEPSG32606
- (id)init
{
    if (self = [super initWithEPSG:32606 withDefinition:@"+proj=utm +zone=6 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
