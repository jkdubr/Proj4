#import "MOBProjectionEPSG24893.h"

@implementation MOBProjectionEPSG24893
- (id)init
{
    if (self = [super initWithEPSG:24893 withDefinition:@"+proj=tmerc +lat_0=-9.5 +lon_0=-70.5 +k=0.99952992 +x_0=1324000 +y_0=1040084.558 +ellps=intl +towgs84=-288,175,-376,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
