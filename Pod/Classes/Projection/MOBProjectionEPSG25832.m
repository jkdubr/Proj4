#import "MOBProjectionEPSG25832.h"

@implementation MOBProjectionEPSG25832
- (id)init
{
    if (self = [super initWithEPSG:25832 withDefinition:@"+proj=utm +zone=32 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
