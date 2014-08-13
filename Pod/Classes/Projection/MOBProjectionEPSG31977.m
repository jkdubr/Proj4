#import "MOBProjectionEPSG31977.h"

@implementation MOBProjectionEPSG31977
- (id)init
{
    if (self = [super initWithEPSG:31977 withDefinition:@"+proj=utm +zone=17 +south +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
