#import "MOBProjectionEPSG27292.h"

@implementation MOBProjectionEPSG27292
- (id)init
{
    if (self = [super initWithEPSG:27292 withDefinition:@"+proj=tmerc +lat_0=-44 +lon_0=171.5 +k=1 +x_0=457199.2073080143 +y_0=457199.2073080143 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +to_meter=0.9143984146160287 +no_defs"]) {
        ;
    }
    return self;
}

@end
