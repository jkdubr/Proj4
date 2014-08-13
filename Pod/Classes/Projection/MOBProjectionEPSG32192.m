#import "MOBProjectionEPSG32192.h"

@implementation MOBProjectionEPSG32192
- (id)init
{
    if (self = [super initWithEPSG:32192 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-81 +k=0.9999 +x_0=304800 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
