#import "MOBProjectionEPSG5347.h"

@implementation MOBProjectionEPSG5347
- (id)init
{
    if (self = [super initWithEPSG:5347 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-60 +k=1 +x_0=5500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
