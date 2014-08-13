#import "MOBProjectionEPSG2946.h"

@implementation MOBProjectionEPSG2946
- (id)init
{
    if (self = [super initWithEPSG:2946 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-61.5 +k=0.9999 +x_0=304800 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
