#import "MOBProjectionEPSG27222.h"

@implementation MOBProjectionEPSG27222
- (id)init
{
    if (self = [super initWithEPSG:27222 withDefinition:@"+proj=tmerc +lat_0=-43.11012813888889 +lon_0=170.2609258333333 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
