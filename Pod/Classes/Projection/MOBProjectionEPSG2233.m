#import "MOBProjectionEPSG2233.h"

@implementation MOBProjectionEPSG2233
- (id)init
{
    if (self = [super initWithEPSG:2233 withDefinition:@"+proj=lcc +lat_1=38.43333333333333 +lat_2=37.23333333333333 +lat_0=36.66666666666666 +lon_0=-105.5 +x_0=914401.8288036576 +y_0=304800.6096012192 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
