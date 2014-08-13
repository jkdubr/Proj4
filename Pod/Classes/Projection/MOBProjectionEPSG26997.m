#import "MOBProjectionEPSG26997.h"

@implementation MOBProjectionEPSG26997
- (id)init
{
    if (self = [super initWithEPSG:26997 withDefinition:@"+proj=tmerc +lat_0=35.83333333333334 +lon_0=-92.5 +k=0.999933333 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
