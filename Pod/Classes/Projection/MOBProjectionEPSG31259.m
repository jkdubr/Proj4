#import "MOBProjectionEPSG31259.h"

@implementation MOBProjectionEPSG31259
- (id)init
{
    if (self = [super initWithEPSG:31259 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=16.33333333333333 +k=1 +x_0=750000 +y_0=-5000000 +ellps=bessel +towgs84=577.326,90.129,463.919,5.137,1.474,5.297,2.4232 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
