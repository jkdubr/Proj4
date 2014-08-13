#import "MOBProjectionEPSG23867.h"

@implementation MOBProjectionEPSG23867
- (id)init
{
    if (self = [super initWithEPSG:23867 withDefinition:@"+proj=utm +zone=47 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
