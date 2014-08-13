#import "MOBProjectionEPSG4044.h"

@implementation MOBProjectionEPSG4044
- (id)init
{
    if (self = [super initWithEPSG:4044 withDefinition:@"+proj=longlat +a=6377301.243 +b=6356100.230165384 +no_defs"]) {
        ;
    }
    return self;
}

@end
