#import "MOBProjectionEPSG27230.h"

@implementation MOBProjectionEPSG27230
- (id)init
{
    if (self = [super initWithEPSG:27230 withDefinition:@"+proj=tmerc +lat_0=-45.81619661111111 +lon_0=170.6285951666667 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
