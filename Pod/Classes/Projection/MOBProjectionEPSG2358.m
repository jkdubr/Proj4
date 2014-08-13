#import "MOBProjectionEPSG2358.h"

@implementation MOBProjectionEPSG2358
- (id)init
{
    if (self = [super initWithEPSG:2358 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=102 +k=1 +x_0=34500000 +y_0=0 +a=6378140 +b=6356755.288157528 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
