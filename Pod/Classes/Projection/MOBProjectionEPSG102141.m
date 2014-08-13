#import "MOBProjectionEPSG102141.h"

@implementation MOBProjectionEPSG102141
- (id)init
{
    if (self = [super initWithEPSG:102141 withDefinition:@"+proj=utm +zone=49 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
