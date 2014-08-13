#import "MOBProjectionEPSG3558.h"

@implementation MOBProjectionEPSG3558
- (id)init
{
    if (self = [super initWithEPSG:3558 withDefinition:@"+proj=tmerc +lat_0=42.83333333333334 +lon_0=-70.16666666666667 +k=0.999966667 +x_0=900000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
