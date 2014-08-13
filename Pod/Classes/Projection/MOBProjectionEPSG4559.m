#import "MOBProjectionEPSG4559.h"

@implementation MOBProjectionEPSG4559
- (id)init
{
    if (self = [super initWithEPSG:4559 withDefinition:@"+proj=utm +zone=20 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
