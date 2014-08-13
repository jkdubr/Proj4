#import "MOBProjectionEPSG5167.h"

@implementation MOBProjectionEPSG5167
- (id)init
{
    if (self = [super initWithEPSG:5167 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=131 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
