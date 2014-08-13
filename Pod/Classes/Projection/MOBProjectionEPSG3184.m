#import "MOBProjectionEPSG3184.h"

@implementation MOBProjectionEPSG3184
- (id)init
{
    if (self = [super initWithEPSG:3184 withDefinition:@"+proj=utm +zone=24 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
