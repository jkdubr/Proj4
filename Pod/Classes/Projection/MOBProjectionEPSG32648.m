#import "MOBProjectionEPSG32648.h"

@implementation MOBProjectionEPSG32648
- (id)init
{
    if (self = [super initWithEPSG:32648 withDefinition:@"+proj=utm +zone=48 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
