#import "MOBProjectionEPSG2956.h"

@implementation MOBProjectionEPSG2956
- (id)init
{
    if (self = [super initWithEPSG:2956 withDefinition:@"+proj=utm +zone=12 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
