#import "MOBProjectionEPSG3826.h"

@implementation MOBProjectionEPSG3826
- (id)init
{
    if (self = [super initWithEPSG:3826 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=121 +k=0.9999 +x_0=250000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
