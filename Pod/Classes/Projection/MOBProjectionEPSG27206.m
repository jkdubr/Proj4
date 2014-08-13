#import "MOBProjectionEPSG27206.h"

@implementation MOBProjectionEPSG27206
- (id)init
{
    if (self = [super initWithEPSG:27206 withDefinition:@"+proj=tmerc +lat_0=-37.76124980555556 +lon_0=176.46619725 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
