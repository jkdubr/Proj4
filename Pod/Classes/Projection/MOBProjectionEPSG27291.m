#import "MOBProjectionEPSG27291.h"

@implementation MOBProjectionEPSG27291
- (id)init
{
    if (self = [super initWithEPSG:27291 withDefinition:@"+proj=tmerc +lat_0=-39 +lon_0=175.5 +k=1 +x_0=274319.5243848086 +y_0=365759.3658464114 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +to_meter=0.9143984146160287 +no_defs"]) {
        ;
    }
    return self;
}

@end
