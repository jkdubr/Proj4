#import "MOBProjectionEPSG27229.h"

@implementation MOBProjectionEPSG27229
- (id)init
{
    if (self = [super initWithEPSG:27229 withDefinition:@"+proj=tmerc +lat_0=-45.56372616666666 +lon_0=167.7388617777778 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
