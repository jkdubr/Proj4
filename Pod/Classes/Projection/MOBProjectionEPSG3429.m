#import "MOBProjectionEPSG3429.h"

@implementation MOBProjectionEPSG3429
- (id)init
{
    if (self = [super initWithEPSG:3429 withDefinition:@"+proj=tmerc +lat_0=34.75 +lon_0=-115.5833333333333 +k=0.9999 +x_0=200000.00001016 +y_0=8000000.000010163 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
