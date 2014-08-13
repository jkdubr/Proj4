#import "MOBProjectionEPSG32099.h"

@implementation MOBProjectionEPSG32099
- (id)init
{
    if (self = [super initWithEPSG:32099 withDefinition:@"+proj=lcc +lat_1=27.83333333333333 +lat_2=26.16666666666667 +lat_0=25.66666666666667 +lon_0=-91.33333333333333 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
