#import "MOBProjectionEPSG32051.h"

@implementation MOBProjectionEPSG32051
- (id)init
{
    if (self = [super initWithEPSG:32051 withDefinition:@"+proj=lcc +lat_1=37.48333333333333 +lat_2=38.88333333333333 +lat_0=37 +lon_0=-81 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
