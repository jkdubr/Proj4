#import "MOBProjectionEPSG102031.h"

@implementation MOBProjectionEPSG102031
- (id)init
{
    if (self = [super initWithEPSG:102031 withDefinition:@"+proj=eqdc +lat_0=30 +lon_0=10 +lat_1=43 +lat_2=62 +x_0=0 +y_0=0 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
