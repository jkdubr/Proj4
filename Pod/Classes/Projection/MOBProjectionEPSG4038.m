#import "MOBProjectionEPSG4038.h"

@implementation MOBProjectionEPSG4038
- (id)init
{
    if (self = [super initWithEPSG:4038 withDefinition:@"+proj=utm +zone=36 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
