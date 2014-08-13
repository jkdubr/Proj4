#import "MOBProjectionEPSG26950.h"

@implementation MOBProjectionEPSG26950
- (id)init
{
    if (self = [super initWithEPSG:26950 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-113.75 +k=0.999933333 +x_0=213360 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
