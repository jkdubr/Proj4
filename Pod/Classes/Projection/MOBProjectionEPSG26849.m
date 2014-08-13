#import "MOBProjectionEPSG26849.h"

@implementation MOBProjectionEPSG26849
- (id)init
{
    if (self = [super initWithEPSG:26849 withDefinition:@"+proj=lcc +lat_1=48.63333333333333 +lat_2=47.03333333333333 +lat_0=46.5 +lon_0=-93.09999999999999 +x_0=800000.0000101599 +y_0=99999.99998983997 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
