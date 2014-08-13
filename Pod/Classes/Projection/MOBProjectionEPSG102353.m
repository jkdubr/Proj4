#import "MOBProjectionEPSG102353.h"

@implementation MOBProjectionEPSG102353
- (id)init
{
    if (self = [super initWithEPSG:102353 withDefinition:@"+proj=lcc +lat_1=44.25 +lat_2=45.5 +lat_0=43.83333333333334 +lon_0=-90 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
