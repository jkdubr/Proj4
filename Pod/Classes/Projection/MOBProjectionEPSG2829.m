#import "MOBProjectionEPSG2829.h"

@implementation MOBProjectionEPSG2829
- (id)init
{
    if (self = [super initWithEPSG:2829 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=-76.58333333333333 +k=0.9999375 +x_0=250000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
