#import "MOBProjectionEPSG32653.h"

@implementation MOBProjectionEPSG32653
- (id)init
{
    if (self = [super initWithEPSG:32653 withDefinition:@"+proj=utm +zone=53 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
