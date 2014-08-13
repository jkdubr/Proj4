#import "MOBProjectionEPSG102251.h"

@implementation MOBProjectionEPSG102251
- (id)init
{
    if (self = [super initWithEPSG:102251 withDefinition:@"+proj=lcc +lat_1=34.93333333333333 +lat_2=36.23333333333333 +lat_0=34.33333333333334 +lon_0=-92 +x_0=400000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
