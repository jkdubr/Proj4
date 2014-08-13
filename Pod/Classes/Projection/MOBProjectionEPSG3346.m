#import "MOBProjectionEPSG3346.h"

@implementation MOBProjectionEPSG3346
- (id)init
{
    if (self = [super initWithEPSG:3346 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=24 +k=0.9998 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
