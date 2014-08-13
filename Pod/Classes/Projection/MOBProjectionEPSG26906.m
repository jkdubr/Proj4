#import "MOBProjectionEPSG26906.h"

@implementation MOBProjectionEPSG26906
- (id)init
{
    if (self = [super initWithEPSG:26906 withDefinition:@"+proj=utm +zone=6 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
