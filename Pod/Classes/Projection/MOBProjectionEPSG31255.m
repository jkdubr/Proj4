#import "MOBProjectionEPSG31255.h"

@implementation MOBProjectionEPSG31255
- (id)init
{
    if (self = [super initWithEPSG:31255 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=13.33333333333333 +k=1 +x_0=0 +y_0=-5000000 +ellps=bessel +towgs84=577.326,90.129,463.919,5.137,1.474,5.297,2.4232 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
