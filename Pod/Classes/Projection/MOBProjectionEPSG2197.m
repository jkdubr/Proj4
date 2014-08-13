#import "MOBProjectionEPSG2197.h"

@implementation MOBProjectionEPSG2197
- (id)init
{
    if (self = [super initWithEPSG:2197 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=12 +k=0.99995 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
