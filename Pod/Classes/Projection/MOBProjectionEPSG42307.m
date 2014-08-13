#import "MOBProjectionEPSG42307.h"

@implementation MOBProjectionEPSG42307
- (id)init
{
    if (self = [super initWithEPSG:42307 withDefinition:@"+proj=lcc +lat_1=31.8833333333333 +lat_2=30.1166666666667 +lat_0=29.6666666666667 +lon_0=-100.333333333333 +x_0=700000.0000000001 +y_0=3000000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
