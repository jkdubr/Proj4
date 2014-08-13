#import "MOBProjectionEPSG3077.h"

@implementation MOBProjectionEPSG3077
- (id)init
{
    if (self = [super initWithEPSG:3077 withDefinition:@"+proj=tmerc +lat_0=42.83333333333334 +lon_0=-70.375 +k=0.99998 +x_0=300000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
