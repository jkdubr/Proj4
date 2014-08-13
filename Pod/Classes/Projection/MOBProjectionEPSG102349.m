#import "MOBProjectionEPSG102349.h"

@implementation MOBProjectionEPSG102349
- (id)init
{
    if (self = [super initWithEPSG:102349 withDefinition:@"+proj=lcc +lat_1=45.83333333333334 +lat_2=47.33333333333334 +lat_0=45.33333333333334 +lon_0=-120.5 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
