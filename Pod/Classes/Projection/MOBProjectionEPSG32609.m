#import "MOBProjectionEPSG32609.h"

@implementation MOBProjectionEPSG32609
- (id)init
{
    if (self = [super initWithEPSG:32609 withDefinition:@"+proj=utm +zone=9 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
