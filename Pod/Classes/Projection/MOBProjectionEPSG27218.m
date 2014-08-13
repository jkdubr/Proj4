#import "MOBProjectionEPSG27218.h"

@implementation MOBProjectionEPSG27218
- (id)init
{
    if (self = [super initWithEPSG:27218 withDefinition:@"+proj=tmerc +lat_0=-42.33369427777778 +lon_0=171.5497713055556 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
