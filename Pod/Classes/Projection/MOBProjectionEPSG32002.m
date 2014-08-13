#import "MOBProjectionEPSG32002.h"

@implementation MOBProjectionEPSG32002
- (id)init
{
    if (self = [super initWithEPSG:32002 withDefinition:@"+proj=lcc +lat_1=47.88333333333333 +lat_2=46.45 +lat_0=45.83333333333334 +lon_0=-109.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
