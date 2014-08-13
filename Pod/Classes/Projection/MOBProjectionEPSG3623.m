#import "MOBProjectionEPSG3623.h"

@implementation MOBProjectionEPSG3623
- (id)init
{
    if (self = [super initWithEPSG:3623 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=-76.58333333333333 +k=0.9999375 +x_0=250000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
