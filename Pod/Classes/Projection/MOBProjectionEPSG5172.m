#import "MOBProjectionEPSG5172.h"

@implementation MOBProjectionEPSG5172
- (id)init
{
    if (self = [super initWithEPSG:5172 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=131 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
