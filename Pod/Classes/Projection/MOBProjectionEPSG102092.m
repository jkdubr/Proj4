#import "MOBProjectionEPSG102092.h"

@implementation MOBProjectionEPSG102092
- (id)init
{
    if (self = [super initWithEPSG:102092 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=0.9996 +x_0=2520000 +y_0=0 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
