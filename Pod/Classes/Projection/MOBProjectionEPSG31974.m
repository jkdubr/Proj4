#import "MOBProjectionEPSG31974.h"

@implementation MOBProjectionEPSG31974
- (id)init
{
    if (self = [super initWithEPSG:31974 withDefinition:@"+proj=utm +zone=20 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
