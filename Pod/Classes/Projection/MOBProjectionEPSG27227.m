#import "MOBProjectionEPSG27227.h"

@implementation MOBProjectionEPSG27227
- (id)init
{
    if (self = [super initWithEPSG:27227 withDefinition:@"+proj=tmerc +lat_0=-44.73526797222222 +lon_0=169.4677550833333 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
