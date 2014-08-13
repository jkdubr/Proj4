#import "MOBProjectionEPSG2201.h"

@implementation MOBProjectionEPSG2201
- (id)init
{
    if (self = [super initWithEPSG:2201 withDefinition:@"+proj=utm +zone=18 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
