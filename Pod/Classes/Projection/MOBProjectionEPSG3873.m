#import "MOBProjectionEPSG3873.h"

@implementation MOBProjectionEPSG3873
- (id)init
{
    if (self = [super initWithEPSG:3873 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=19 +k=1 +x_0=19500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
