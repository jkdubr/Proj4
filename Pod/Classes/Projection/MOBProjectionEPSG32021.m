#import "MOBProjectionEPSG32021.h"

@implementation MOBProjectionEPSG32021
- (id)init
{
    if (self = [super initWithEPSG:32021 withDefinition:@"+proj=lcc +lat_1=46.18333333333333 +lat_2=47.48333333333333 +lat_0=45.66666666666666 +lon_0=-100.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
