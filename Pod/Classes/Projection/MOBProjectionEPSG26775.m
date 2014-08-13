#import "MOBProjectionEPSG26775.h"

@implementation MOBProjectionEPSG26775
- (id)init
{
    if (self = [super initWithEPSG:26775 withDefinition:@"+proj=lcc +lat_1=43.26666666666667 +lat_2=42.06666666666667 +lat_0=41.5 +lon_0=-93.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
