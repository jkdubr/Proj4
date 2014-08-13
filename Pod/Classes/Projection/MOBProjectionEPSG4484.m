#import "MOBProjectionEPSG4484.h"

@implementation MOBProjectionEPSG4484
- (id)init
{
    if (self = [super initWithEPSG:4484 withDefinition:@"+proj=utm +zone=11 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
