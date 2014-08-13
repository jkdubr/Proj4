#import "MOBProjectionEPSG102134.h"

@implementation MOBProjectionEPSG102134
- (id)init
{
    if (self = [super initWithEPSG:102134 withDefinition:@"+proj=utm +zone=34 +a=6377492.018 +b=6356173.508712696 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
