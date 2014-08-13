#import "MOBProjectionEPSG28991.h"

@implementation MOBProjectionEPSG28991
- (id)init
{
    if (self = [super initWithEPSG:28991 withDefinition:@"+proj=sterea +lat_0=52.15616055555555 +lon_0=5.38763888888889 +k=0.9999079 +x_0=0 +y_0=0 +ellps=bessel +towgs84=565.417,50.3319,465.552,-0.398957,0.343988,-1.8774,4.0725 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
