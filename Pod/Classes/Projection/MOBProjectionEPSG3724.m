#import "MOBProjectionEPSG3724.h"

@implementation MOBProjectionEPSG3724
- (id)init
{
    if (self = [super initWithEPSG:3724 withDefinition:@"+proj=utm +zone=17 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
