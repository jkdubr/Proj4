#import "MOBProjectionEPSG27226.h"

@implementation MOBProjectionEPSG27226
- (id)init
{
    if (self = [super initWithEPSG:27226 withDefinition:@"+proj=tmerc +lat_0=-44.40222036111111 +lon_0=171.0572508333333 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
