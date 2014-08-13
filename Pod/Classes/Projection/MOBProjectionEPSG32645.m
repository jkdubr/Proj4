#import "MOBProjectionEPSG32645.h"

@implementation MOBProjectionEPSG32645
- (id)init
{
    if (self = [super initWithEPSG:32645 withDefinition:@"+proj=utm +zone=45 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
