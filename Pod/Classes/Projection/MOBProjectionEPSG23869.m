#import "MOBProjectionEPSG23869.h"

@implementation MOBProjectionEPSG23869
- (id)init
{
    if (self = [super initWithEPSG:23869 withDefinition:@"+proj=utm +zone=49 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
