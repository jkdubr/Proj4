#import "MOBProjectionEPSG27215.h"

@implementation MOBProjectionEPSG27215
- (id)init
{
    if (self = [super initWithEPSG:27215 withDefinition:@"+proj=tmerc +lat_0=-41.27454472222222 +lon_0=173.2993168055555 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
