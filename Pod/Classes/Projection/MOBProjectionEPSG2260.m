#import "MOBProjectionEPSG2260.h"

@implementation MOBProjectionEPSG2260
- (id)init
{
    if (self = [super initWithEPSG:2260 withDefinition:@"+proj=tmerc +lat_0=38.83333333333334 +lon_0=-74.5 +k=0.9999 +x_0=150000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
