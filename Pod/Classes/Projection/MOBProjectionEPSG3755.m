#import "MOBProjectionEPSG3755.h"

@implementation MOBProjectionEPSG3755
- (id)init
{
    if (self = [super initWithEPSG:3755 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-105.1666666666667 +k=0.9999375 +x_0=200000.00001016 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
