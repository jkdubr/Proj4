#import "MOBProjectionEPSG102133.h"

@implementation MOBProjectionEPSG102133
- (id)init
{
    if (self = [super initWithEPSG:102133 withDefinition:@"+proj=utm +zone=33 +a=6377492.018 +b=6356173.508712696 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
