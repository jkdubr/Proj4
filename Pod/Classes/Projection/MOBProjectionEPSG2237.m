#import "MOBProjectionEPSG2237.h"

@implementation MOBProjectionEPSG2237
- (id)init
{
    if (self = [super initWithEPSG:2237 withDefinition:@"+proj=tmerc +lat_0=24.33333333333333 +lon_0=-82 +k=0.999941177 +x_0=200000.0001016002 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
