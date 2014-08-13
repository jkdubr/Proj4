#import "MOBProjectionEPSG26776.h"

@implementation MOBProjectionEPSG26776
- (id)init
{
    if (self = [super initWithEPSG:26776 withDefinition:@"+proj=lcc +lat_1=41.78333333333333 +lat_2=40.61666666666667 +lat_0=40 +lon_0=-93.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
