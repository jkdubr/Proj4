#import "MOBProjectionEPSG102326.h"

@implementation MOBProjectionEPSG102326
- (id)init
{
    if (self = [super initWithEPSG:102326 withDefinition:@"+proj=lcc +lat_1=44.33333333333334 +lat_2=46 +lat_0=43.66666666666666 +lon_0=-120.5 +x_0=2500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
