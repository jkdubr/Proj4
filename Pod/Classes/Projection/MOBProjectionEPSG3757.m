#import "MOBProjectionEPSG3757.h"

@implementation MOBProjectionEPSG3757
- (id)init
{
    if (self = [super initWithEPSG:3757 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-108.75 +k=0.9999375 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
