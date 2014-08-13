#import "MOBProjectionEPSG4145.h"

@implementation MOBProjectionEPSG4145
- (id)init
{
    if (self = [super initWithEPSG:4145 withDefinition:@"+proj=longlat +a=6377301.243 +b=6356100.230165384 +towgs84=283,682,231,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
