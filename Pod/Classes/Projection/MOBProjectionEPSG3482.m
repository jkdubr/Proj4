#import "MOBProjectionEPSG3482.h"

@implementation MOBProjectionEPSG3482
- (id)init
{
    if (self = [super initWithEPSG:3482 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-113.75 +k=0.999933333 +x_0=213360 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
