#import "MOBProjectionEPSG25828.h"

@implementation MOBProjectionEPSG25828
- (id)init
{
    if (self = [super initWithEPSG:25828 withDefinition:@"+proj=utm +zone=28 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
