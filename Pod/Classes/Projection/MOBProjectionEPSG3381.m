#import "MOBProjectionEPSG3381.h"

@implementation MOBProjectionEPSG3381
- (id)init
{
    if (self = [super initWithEPSG:3381 withDefinition:@"+proj=cass +lat_0=4.9762852 +lon_0=103.070275625 +x_0=19594.245 +y_0=3371.895 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
