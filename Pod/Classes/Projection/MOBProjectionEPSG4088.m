#import "MOBProjectionEPSG4088.h"

@implementation MOBProjectionEPSG4088
- (id)init
{
    if (self = [super initWithEPSG:4088 withDefinition:@"+proj=eqc +lat_ts=0 +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +a=6371007 +b=6371007 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
