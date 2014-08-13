#import "MOBProjectionEPSG102325.h"

@implementation MOBProjectionEPSG102325
- (id)init
{
    if (self = [super initWithEPSG:102325 withDefinition:@"+proj=lcc +lat_1=33.93333333333333 +lat_2=35.23333333333333 +lat_0=33.33333333333334 +lon_0=-98 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
