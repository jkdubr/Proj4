#import "MOBProjectionEPSG31990.h"

@implementation MOBProjectionEPSG31990
- (id)init
{
    if (self = [super initWithEPSG:31990 withDefinition:@"+proj=utm +zone=21 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
