#import "MOBProjectionEPSG27220.h"

@implementation MOBProjectionEPSG27220
- (id)init
{
    if (self = [super initWithEPSG:27220 withDefinition:@"+proj=tmerc +lat_0=-41.54448666666666 +lon_0=173.8020741111111 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
