#import "MOBProjectionEPSG3403.h"

@implementation MOBProjectionEPSG3403
- (id)init
{
    if (self = [super initWithEPSG:3403 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-115 +k=0.9992 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
