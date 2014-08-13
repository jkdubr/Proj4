#import "MOBProjectionEPSG26962.h"

@implementation MOBProjectionEPSG26962
- (id)init
{
    if (self = [super initWithEPSG:26962 withDefinition:@"+proj=tmerc +lat_0=20.33333333333333 +lon_0=-156.6666666666667 +k=0.999966667 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
