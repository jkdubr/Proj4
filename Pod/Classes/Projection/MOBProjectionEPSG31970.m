#import "MOBProjectionEPSG31970.h"

@implementation MOBProjectionEPSG31970
- (id)init
{
    if (self = [super initWithEPSG:31970 withDefinition:@"+proj=utm +zone=16 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
