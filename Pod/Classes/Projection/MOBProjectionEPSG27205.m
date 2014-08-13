#import "MOBProjectionEPSG27205.h"

@implementation MOBProjectionEPSG27205
- (id)init
{
    if (self = [super initWithEPSG:27205 withDefinition:@"+proj=tmerc +lat_0=-36.87986527777778 +lon_0=174.7643393611111 +k=0.9999 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
