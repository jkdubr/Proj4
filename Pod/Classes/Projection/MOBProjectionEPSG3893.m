#import "MOBProjectionEPSG3893.h"

@implementation MOBProjectionEPSG3893
- (id)init
{
    if (self = [super initWithEPSG:3893 withDefinition:@"+proj=tmerc +lat_0=29.02626833333333 +lon_0=46.5 +k=0.9994 +x_0=800000 +y_0=0 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
