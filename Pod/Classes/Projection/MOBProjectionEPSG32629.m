#import "MOBProjectionEPSG32629.h"

@implementation MOBProjectionEPSG32629
- (id)init
{
    if (self = [super initWithEPSG:32629 withDefinition:@"+proj=utm +zone=29 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
