#import "MOBProjectionEPSG3712.h"

@implementation MOBProjectionEPSG3712
- (id)init
{
    if (self = [super initWithEPSG:3712 withDefinition:@"+proj=utm +zone=5 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
