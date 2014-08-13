#import "MOBProjectionEPSG26743.h"

@implementation MOBProjectionEPSG26743
- (id)init
{
    if (self = [super initWithEPSG:26743 withDefinition:@"+proj=lcc +lat_1=38.43333333333333 +lat_2=37.06666666666667 +lat_0=36.5 +lon_0=-120.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
