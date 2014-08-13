#import "MOBProjectionEPSG2952.h"

@implementation MOBProjectionEPSG2952
- (id)init
{
    if (self = [super initWithEPSG:2952 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-79.5 +k=0.9999 +x_0=304800 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
