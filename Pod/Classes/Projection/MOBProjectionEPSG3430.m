#import "MOBProjectionEPSG3430.h"

@implementation MOBProjectionEPSG3430
- (id)init
{
    if (self = [super initWithEPSG:3430 withDefinition:@"+proj=tmerc +lat_0=34.75 +lon_0=-116.6666666666667 +k=0.9999 +x_0=500000.00001016 +y_0=6000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
