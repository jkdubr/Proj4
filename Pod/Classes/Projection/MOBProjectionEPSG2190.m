#import "MOBProjectionEPSG2190.h"

@implementation MOBProjectionEPSG2190
- (id)init
{
    if (self = [super initWithEPSG:2190 withDefinition:@"+proj=utm +zone=26 +ellps=intl +towgs84=-203,141,53,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
