#import "MOBProjectionEPSG3008.h"

@implementation MOBProjectionEPSG3008
- (id)init
{
    if (self = [super initWithEPSG:3008 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=13.5 +k=1 +x_0=150000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
