#import "MOBProjectionEPSG26793.h"

@implementation MOBProjectionEPSG26793
- (id)init
{
    if (self = [super initWithEPSG:26793 withDefinition:@"+proj=lcc +lat_1=43.78333333333333 +lat_2=45.21666666666667 +lat_0=43 +lon_0=-94 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
