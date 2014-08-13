#import "MOBProjectionEPSG102091.h"

@implementation MOBProjectionEPSG102091
- (id)init
{
    if (self = [super initWithEPSG:102091 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=0.9996 +x_0=1500000 +y_0=0 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
