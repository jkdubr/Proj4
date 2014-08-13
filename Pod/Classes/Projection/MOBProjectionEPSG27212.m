#import "MOBProjectionEPSG27212.h"

@implementation MOBProjectionEPSG27212
- (id)init
{
    if (self = [super initWithEPSG:27212 withDefinition:@"+proj=tmerc +lat_0=-40.92553263888889 +lon_0=175.6473496666667 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
