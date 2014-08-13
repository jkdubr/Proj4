#import "MOBProjectionEPSG25836.h"

@implementation MOBProjectionEPSG25836
- (id)init
{
    if (self = [super initWithEPSG:25836 withDefinition:@"+proj=utm +zone=36 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
