#import "MOBProjectionEPSG26970.h"

@implementation MOBProjectionEPSG26970
- (id)init
{
    if (self = [super initWithEPSG:26970 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-115.75 +k=0.999933333 +x_0=800000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
