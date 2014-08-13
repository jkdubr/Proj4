#import "MOBProjectionEPSG4083.h"

@implementation MOBProjectionEPSG4083
- (id)init
{
    if (self = [super initWithEPSG:4083 withDefinition:@"+proj=utm +zone=28 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
