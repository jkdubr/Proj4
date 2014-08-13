#import "MOBProjectionEPSG26912.h"

@implementation MOBProjectionEPSG26912
- (id)init
{
    if (self = [super initWithEPSG:26912 withDefinition:@"+proj=utm +zone=12 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
