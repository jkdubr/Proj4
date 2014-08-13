#import "MOBProjectionEPSG3527.h"

@implementation MOBProjectionEPSG3527
- (id)init
{
    if (self = [super initWithEPSG:3527 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-115.75 +k=0.999933333 +x_0=800000.0001016001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
