#import "MOBProjectionEPSG3383.h"

@implementation MOBProjectionEPSG3383
- (id)init
{
    if (self = [super initWithEPSG:3383 withDefinition:@"+proj=cass +lat_0=5.964672713888889 +lon_0=100.6363711111111 +x_0=0 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
