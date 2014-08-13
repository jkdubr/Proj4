#import "MOBProjectionEPSG3447.h"

@implementation MOBProjectionEPSG3447
- (id)init
{
    if (self = [super initWithEPSG:3447 withDefinition:@"+proj=lcc +lat_1=49.83333333333334 +lat_2=51.16666666666666 +lat_0=50.797815 +lon_0=4.359215833333333 +x_0=150328 +y_0=166262 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
