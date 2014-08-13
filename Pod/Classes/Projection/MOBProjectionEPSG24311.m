#import "MOBProjectionEPSG24311.h"

@implementation MOBProjectionEPSG24311
- (id)init
{
    if (self = [super initWithEPSG:24311 withDefinition:@"+proj=utm +zone=41 +a=6377301.243 +b=6356100.230165384 +towgs84=283,682,231,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
