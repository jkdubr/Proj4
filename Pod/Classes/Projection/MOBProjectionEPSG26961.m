#import "MOBProjectionEPSG26961.h"

@implementation MOBProjectionEPSG26961
- (id)init
{
    if (self = [super initWithEPSG:26961 withDefinition:@"+proj=tmerc +lat_0=18.83333333333333 +lon_0=-155.5 +k=0.999966667 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
