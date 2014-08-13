#import "MOBProjectionEPSG102280.h"

@implementation MOBProjectionEPSG102280
- (id)init
{
    if (self = [super initWithEPSG:102280 withDefinition:@"+proj=lcc +lat_1=36.73333333333333 +lat_2=37.93333333333333 +lat_0=36.33333333333334 +lon_0=-85.75 +x_0=500000 +y_0=500000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
