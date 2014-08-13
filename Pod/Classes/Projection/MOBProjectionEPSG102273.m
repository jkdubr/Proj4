#import "MOBProjectionEPSG102273.h"

@implementation MOBProjectionEPSG102273
- (id)init
{
    if (self = [super initWithEPSG:102273 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-85.66666666666667 +k=0.9999666666666667 +x_0=100000 +y_0=250000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
