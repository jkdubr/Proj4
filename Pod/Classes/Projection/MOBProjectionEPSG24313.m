#import "MOBProjectionEPSG24313.h"

@implementation MOBProjectionEPSG24313
- (id)init
{
    if (self = [super initWithEPSG:24313 withDefinition:@"+proj=utm +zone=43 +a=6377301.243 +b=6356100.230165384 +towgs84=283,682,231,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
