#import "MOBProjectionEPSG42104.h"

@implementation MOBProjectionEPSG42104
- (id)init
{
    if (self = [super initWithEPSG:42104 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-73.5 +k=0.9999 +x_0=304800 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
