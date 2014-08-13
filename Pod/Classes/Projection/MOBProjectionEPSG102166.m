#import "MOBProjectionEPSG102166.h"

@implementation MOBProjectionEPSG102166
- (id)init
{
    if (self = [super initWithEPSG:102166 withDefinition:@"+proj=utm +zone=25 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
