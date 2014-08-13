#import "MOBProjectionEPSG3045.h"

@implementation MOBProjectionEPSG3045
- (id)init
{
    if (self = [super initWithEPSG:3045 withDefinition:@"+proj=utm +zone=33 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
