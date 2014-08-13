#import "MOBProjectionEPSG26782.h"

@implementation MOBProjectionEPSG26782
- (id)init
{
    if (self = [super initWithEPSG:26782 withDefinition:@"+proj=lcc +lat_1=29.3 +lat_2=30.7 +lat_0=28.66666666666667 +lon_0=-91.33333333333333 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
