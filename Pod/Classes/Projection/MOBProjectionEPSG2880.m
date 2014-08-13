#import "MOBProjectionEPSG2880.h"

@implementation MOBProjectionEPSG2880
- (id)init
{
    if (self = [super initWithEPSG:2880 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=-75.41666666666667 +k=0.999995 +x_0=200000.0001016002 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
