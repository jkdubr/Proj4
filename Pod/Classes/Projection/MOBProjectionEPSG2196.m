#import "MOBProjectionEPSG2196.h"

@implementation MOBProjectionEPSG2196
- (id)init
{
    if (self = [super initWithEPSG:2196 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9.5 +k=0.99995 +x_0=200000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
