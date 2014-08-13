#import "MOBProjectionEPSG5016.h"

@implementation MOBProjectionEPSG5016
- (id)init
{
    if (self = [super initWithEPSG:5016 withDefinition:@"+proj=utm +zone=28 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
