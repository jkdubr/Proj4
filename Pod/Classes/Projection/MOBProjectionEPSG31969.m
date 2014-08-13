#import "MOBProjectionEPSG31969.h"

@implementation MOBProjectionEPSG31969
- (id)init
{
    if (self = [super initWithEPSG:31969 withDefinition:@"+proj=utm +zone=15 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
