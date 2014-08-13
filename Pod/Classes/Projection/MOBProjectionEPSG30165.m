#import "MOBProjectionEPSG30165.h"

@implementation MOBProjectionEPSG30165
- (id)init
{
    if (self = [super initWithEPSG:30165 withDefinition:@"+proj=tmerc +lat_0=36 +lon_0=134.3333333333333 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
