#import "MOBProjectionEPSG5048.h"

@implementation MOBProjectionEPSG5048
- (id)init
{
    if (self = [super initWithEPSG:5048 withDefinition:@"+proj=utm +zone=35 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
