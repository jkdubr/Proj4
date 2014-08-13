#import "MOBProjectionEPSG32035.h"

@implementation MOBProjectionEPSG32035
- (id)init
{
    if (self = [super initWithEPSG:32035 withDefinition:@"+proj=lcc +lat_1=42.83333333333334 +lat_2=44.4 +lat_0=42.33333333333334 +lon_0=-100.3333333333333 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
