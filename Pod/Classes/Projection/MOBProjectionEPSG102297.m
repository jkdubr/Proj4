#import "MOBProjectionEPSG102297.h"

@implementation MOBProjectionEPSG102297
- (id)init
{
    if (self = [super initWithEPSG:102297 withDefinition:@"+proj=tmerc +lat_0=35.83333333333334 +lon_0=-92.5 +k=0.9999333333333333 +x_0=500000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
