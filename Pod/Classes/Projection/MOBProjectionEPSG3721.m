#import "MOBProjectionEPSG3721.h"

@implementation MOBProjectionEPSG3721
- (id)init
{
    if (self = [super initWithEPSG:3721 withDefinition:@"+proj=utm +zone=14 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
