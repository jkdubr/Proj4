#import "MOBProjectionEPSG3741.h"

@implementation MOBProjectionEPSG3741
- (id)init
{
    if (self = [super initWithEPSG:3741 withDefinition:@"+proj=utm +zone=11 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
