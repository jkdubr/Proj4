#import "MOBProjectionEPSG3579.h"

@implementation MOBProjectionEPSG3579
- (id)init
{
    if (self = [super initWithEPSG:3579 withDefinition:@"+proj=aea +lat_1=61.66666666666666 +lat_2=68 +lat_0=59 +lon_0=-132.5 +x_0=500000 +y_0=500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
