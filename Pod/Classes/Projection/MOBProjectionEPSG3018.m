#import "MOBProjectionEPSG3018.h"

@implementation MOBProjectionEPSG3018
- (id)init
{
    if (self = [super initWithEPSG:3018 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=23.25 +k=1 +x_0=150000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
