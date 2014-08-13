#import "MOBProjectionEPSG5825.h"

@implementation MOBProjectionEPSG5825
- (id)init
{
    if (self = [super initWithEPSG:5825 withDefinition:@"+proj=tmerc +lat_0=-35.31773627777778 +lon_0=149.0092948305555 +k=1.000086 +x_0=200000 +y_0=600000 +ellps=aust_SA +towgs84=-117.808,-51.536,137.784,0.303,0.446,0.234,-0.29 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
