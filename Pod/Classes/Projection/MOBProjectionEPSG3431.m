#import "MOBProjectionEPSG3431.h"

@implementation MOBProjectionEPSG3431
- (id)init
{
    if (self = [super initWithEPSG:3431 withDefinition:@"+proj=tmerc +lat_0=34.75 +lon_0=-118.5833333333333 +k=0.9999 +x_0=800000.0000101599 +y_0=3999999.99998984 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
