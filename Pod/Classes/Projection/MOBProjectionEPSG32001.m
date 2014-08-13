#import "MOBProjectionEPSG32001.h"

@implementation MOBProjectionEPSG32001
- (id)init
{
    if (self = [super initWithEPSG:32001 withDefinition:@"+proj=lcc +lat_1=48.71666666666667 +lat_2=47.85 +lat_0=47 +lon_0=-109.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
