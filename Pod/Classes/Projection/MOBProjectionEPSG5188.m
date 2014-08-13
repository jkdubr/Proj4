#import "MOBProjectionEPSG5188.h"

@implementation MOBProjectionEPSG5188
- (id)init
{
    if (self = [super initWithEPSG:5188 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=131 +k=1 +x_0=200000 +y_0=600000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
