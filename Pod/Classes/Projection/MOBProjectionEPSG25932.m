#import "MOBProjectionEPSG25932.h"

@implementation MOBProjectionEPSG25932
- (id)init
{
    if (self = [super initWithEPSG:25932 withDefinition:@"+proj=utm +zone=32 +south +ellps=intl +towgs84=-254.1,-5.36,-100.29,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
