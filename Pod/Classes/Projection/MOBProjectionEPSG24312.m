#import "MOBProjectionEPSG24312.h"

@implementation MOBProjectionEPSG24312
- (id)init
{
    if (self = [super initWithEPSG:24312 withDefinition:@"+proj=utm +zone=42 +a=6377301.243 +b=6356100.230165384 +towgs84=283,682,231,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
