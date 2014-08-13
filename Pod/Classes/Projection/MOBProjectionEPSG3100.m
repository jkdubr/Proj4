#import "MOBProjectionEPSG3100.h"

@implementation MOBProjectionEPSG3100
- (id)init
{
    if (self = [super initWithEPSG:3100 withDefinition:@"+proj=utm +zone=54 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
