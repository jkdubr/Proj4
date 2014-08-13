#import "MOBProjectionEPSG31287.h"

@implementation MOBProjectionEPSG31287
- (id)init
{
    if (self = [super initWithEPSG:31287 withDefinition:@"+proj=lcc +lat_1=49 +lat_2=46 +lat_0=47.5 +lon_0=13.33333333333333 +x_0=400000 +y_0=400000 +ellps=bessel +towgs84=577.326,90.129,463.919,5.137,1.474,5.297,2.4232 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
