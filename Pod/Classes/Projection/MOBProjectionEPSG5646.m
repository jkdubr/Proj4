#import "MOBProjectionEPSG5646.h"

@implementation MOBProjectionEPSG5646
- (id)init
{
    if (self = [super initWithEPSG:5646 withDefinition:@"+proj=tmerc +lat_0=42.5 +lon_0=-72.5 +k=0.999964286 +x_0=500000.00001016 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
