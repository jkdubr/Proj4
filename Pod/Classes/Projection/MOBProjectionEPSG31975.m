#import "MOBProjectionEPSG31975.h"

@implementation MOBProjectionEPSG31975
- (id)init
{
    if (self = [super initWithEPSG:31975 withDefinition:@"+proj=utm +zone=21 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
