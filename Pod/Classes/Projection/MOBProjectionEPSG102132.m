#import "MOBProjectionEPSG102132.h"

@implementation MOBProjectionEPSG102132
- (id)init
{
    if (self = [super initWithEPSG:102132 withDefinition:@"+proj=utm +zone=32 +a=6377492.018 +b=6356173.508712696 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
