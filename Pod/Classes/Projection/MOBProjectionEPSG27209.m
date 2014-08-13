#import "MOBProjectionEPSG27209.h"

@implementation MOBProjectionEPSG27209
- (id)init
{
    if (self = [super initWithEPSG:27209 withDefinition:@"+proj=tmerc +lat_0=-39.13575830555556 +lon_0=174.22801175 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
