#import "MOBProjectionEPSG3118.h"

@implementation MOBProjectionEPSG3118
- (id)init
{
    if (self = [super initWithEPSG:3118 withDefinition:@"+proj=tmerc +lat_0=4.596200416666666 +lon_0=-68.07750791666666 +k=1 +x_0=1000000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
