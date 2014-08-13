#import "MOBProjectionEPSG27228.h"

@implementation MOBProjectionEPSG27228
- (id)init
{
    if (self = [super initWithEPSG:27228 withDefinition:@"+proj=tmerc +lat_0=-45.13290258333333 +lon_0=168.3986411944444 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
