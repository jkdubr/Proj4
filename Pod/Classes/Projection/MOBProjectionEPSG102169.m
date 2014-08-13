#import "MOBProjectionEPSG102169.h"

@implementation MOBProjectionEPSG102169
- (id)init
{
    if (self = [super initWithEPSG:102169 withDefinition:@"+proj=utm +zone=28 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
