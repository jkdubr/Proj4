#import "MOBProjectionEPSG32601.h"

@implementation MOBProjectionEPSG32601
- (id)init
{
    if (self = [super initWithEPSG:32601 withDefinition:@"+proj=utm +zone=1 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
