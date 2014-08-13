#import "MOBProjectionEPSG37203.h"

@implementation MOBProjectionEPSG37203
- (id)init
{
    if (self = [super initWithEPSG:37203 withDefinition:@"+proj=longlat +a=6377301.243 +b=6356100.230165384 +no_defs"]) {
        ;
    }
    return self;
}

@end
