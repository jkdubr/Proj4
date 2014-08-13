#import "MOBProjectionEPSG102135.h"

@implementation MOBProjectionEPSG102135
- (id)init
{
    if (self = [super initWithEPSG:102135 withDefinition:@"+proj=utm +zone=35 +a=6377492.018 +b=6356173.508712696 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
