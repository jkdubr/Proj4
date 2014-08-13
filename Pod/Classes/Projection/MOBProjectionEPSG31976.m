#import "MOBProjectionEPSG31976.h"

@implementation MOBProjectionEPSG31976
- (id)init
{
    if (self = [super initWithEPSG:31976 withDefinition:@"+proj=utm +zone=22 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
