#import "MOBProjectionEPSG2452.h"

@implementation MOBProjectionEPSG2452
- (id)init
{
    if (self = [super initWithEPSG:2452 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=140.8333333333333 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
