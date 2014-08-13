#import "MOBProjectionEPSG27232.h"

@implementation MOBProjectionEPSG27232
- (id)init
{
    if (self = [super initWithEPSG:27232 withDefinition:@"+proj=tmerc +lat_0=-46.60000961111111 +lon_0=168.342872 +k=1 +x_0=300002.66 +y_0=699999.58 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
