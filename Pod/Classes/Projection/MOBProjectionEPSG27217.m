#import "MOBProjectionEPSG27217.h"

@implementation MOBProjectionEPSG27217
- (id)init
{
    if (self = [super initWithEPSG:27217 withDefinition:@"+proj=tmerc +lat_0=-41.81080286111111 +lon_0=171.5812600555556 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
