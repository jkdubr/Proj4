#import "MOBProjectionEPSG102692.h"

@implementation MOBProjectionEPSG102692
- (id)init
{
    if (self = [super initWithEPSG:102692 withDefinition:@"+proj=lcc +lat_1=45.61666666666667 +lat_2=47.05 +lat_0=45 +lon_0=-94.25 +x_0=799999.9999999999 +y_0=100000 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
