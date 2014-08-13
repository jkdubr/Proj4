#import "MOBProjectionEPSG27214.h"

@implementation MOBProjectionEPSG27214
- (id)init
{
    if (self = [super initWithEPSG:27214 withDefinition:@"+proj=tmerc +lat_0=-40.71475905555556 +lon_0=172.6720465 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
