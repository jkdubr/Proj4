#import "MOBProjectionEPSG32034.h"

@implementation MOBProjectionEPSG32034
- (id)init
{
    if (self = [super initWithEPSG:32034 withDefinition:@"+proj=lcc +lat_1=44.41666666666666 +lat_2=45.68333333333333 +lat_0=43.83333333333334 +lon_0=-100 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
