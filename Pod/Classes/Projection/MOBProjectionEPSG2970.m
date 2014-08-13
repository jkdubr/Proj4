#import "MOBProjectionEPSG2970.h"

@implementation MOBProjectionEPSG2970
- (id)init
{
    if (self = [super initWithEPSG:2970 withDefinition:@"+proj=utm +zone=20 +ellps=intl +towgs84=-467,-16,-300,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
