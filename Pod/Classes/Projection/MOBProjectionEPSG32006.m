#import "MOBProjectionEPSG32006.h"

@implementation MOBProjectionEPSG32006
- (id)init
{
    if (self = [super initWithEPSG:32006 withDefinition:@"+proj=lcc +lat_1=40.28333333333333 +lat_2=41.71666666666667 +lat_0=39.66666666666666 +lon_0=-99.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
