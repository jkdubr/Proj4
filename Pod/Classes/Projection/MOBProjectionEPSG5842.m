#import "MOBProjectionEPSG5842.h"

@implementation MOBProjectionEPSG5842
- (id)init
{
    if (self = [super initWithEPSG:5842 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=0.9996 +x_0=500000 +y_0=10000000 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
