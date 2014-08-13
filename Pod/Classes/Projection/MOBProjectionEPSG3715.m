#import "MOBProjectionEPSG3715.h"

@implementation MOBProjectionEPSG3715
- (id)init
{
    if (self = [super initWithEPSG:3715 withDefinition:@"+proj=utm +zone=8 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
