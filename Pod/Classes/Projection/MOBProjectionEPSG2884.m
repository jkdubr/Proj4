#import "MOBProjectionEPSG2884.h"

@implementation MOBProjectionEPSG2884
- (id)init
{
    if (self = [super initWithEPSG:2884 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-82.16666666666667 +k=0.9999 +x_0=200000.0001016002 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
