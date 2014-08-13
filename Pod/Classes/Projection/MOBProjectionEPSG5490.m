#import "MOBProjectionEPSG5490.h"

@implementation MOBProjectionEPSG5490
- (id)init
{
    if (self = [super initWithEPSG:5490 withDefinition:@"+proj=utm +zone=20 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
