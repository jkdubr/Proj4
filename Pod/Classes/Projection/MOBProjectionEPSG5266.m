#import "MOBProjectionEPSG5266.h"

@implementation MOBProjectionEPSG5266
- (id)init
{
    if (self = [super initWithEPSG:5266 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=90 +k=1 +x_0=250000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
