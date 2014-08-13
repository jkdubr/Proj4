#import "MOBProjectionEPSG32620.h"

@implementation MOBProjectionEPSG32620
- (id)init
{
    if (self = [super initWithEPSG:32620 withDefinition:@"+proj=utm +zone=20 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
