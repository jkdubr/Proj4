#import "MOBProjectionEPSG102304.h"

@implementation MOBProjectionEPSG102304
- (id)init
{
    if (self = [super initWithEPSG:102304 withDefinition:@"+proj=lcc +lat_1=40 +lat_2=43 +lat_0=39.83333333333334 +lon_0=-100 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
