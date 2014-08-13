#import "MOBProjectionEPSG32003.h"

@implementation MOBProjectionEPSG32003
- (id)init
{
    if (self = [super initWithEPSG:32003 withDefinition:@"+proj=lcc +lat_1=46.4 +lat_2=44.86666666666667 +lat_0=44 +lon_0=-109.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
