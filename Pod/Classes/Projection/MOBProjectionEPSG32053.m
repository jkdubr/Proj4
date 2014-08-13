#import "MOBProjectionEPSG32053.h"

@implementation MOBProjectionEPSG32053
- (id)init
{
    if (self = [super initWithEPSG:32053 withDefinition:@"+proj=lcc +lat_1=44.25 +lat_2=45.5 +lat_0=43.83333333333334 +lon_0=-90 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
