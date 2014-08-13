#import "MOBProjectionEPSG102277.h"

@implementation MOBProjectionEPSG102277
- (id)init
{
    if (self = [super initWithEPSG:102277 withDefinition:@"+proj=lcc +lat_1=38.71666666666667 +lat_2=39.78333333333333 +lat_0=38.33333333333334 +lon_0=-98 +x_0=400000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
