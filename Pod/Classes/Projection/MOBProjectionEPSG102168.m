#import "MOBProjectionEPSG102168.h"

@implementation MOBProjectionEPSG102168
- (id)init
{
    if (self = [super initWithEPSG:102168 withDefinition:@"+proj=utm +zone=26 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
