#import "MOBProjectionEPSG32050.h"

@implementation MOBProjectionEPSG32050
- (id)init
{
    if (self = [super initWithEPSG:32050 withDefinition:@"+proj=lcc +lat_1=39 +lat_2=40.25 +lat_0=38.5 +lon_0=-79.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
