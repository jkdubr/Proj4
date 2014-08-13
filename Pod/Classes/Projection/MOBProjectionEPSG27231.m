#import "MOBProjectionEPSG27231.h"

@implementation MOBProjectionEPSG27231
- (id)init
{
    if (self = [super initWithEPSG:27231 withDefinition:@"+proj=tmerc +lat_0=-45.86151336111111 +lon_0=170.2825891111111 +k=0.99996 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
