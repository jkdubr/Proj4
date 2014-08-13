#import "MOBProjectionEPSG27221.h"

@implementation MOBProjectionEPSG27221
- (id)init
{
    if (self = [super initWithEPSG:27221 withDefinition:@"+proj=tmerc +lat_0=-42.88632236111111 +lon_0=170.9799935 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
