#import "MOBProjectionEPSG5015.h"

@implementation MOBProjectionEPSG5015
- (id)init
{
    if (self = [super initWithEPSG:5015 withDefinition:@"+proj=utm +zone=26 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
