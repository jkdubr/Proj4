#import "MOBProjectionEPSG3723.h"

@implementation MOBProjectionEPSG3723
- (id)init
{
    if (self = [super initWithEPSG:3723 withDefinition:@"+proj=utm +zone=16 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
