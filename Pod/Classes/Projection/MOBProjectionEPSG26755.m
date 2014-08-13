#import "MOBProjectionEPSG26755.h"

@implementation MOBProjectionEPSG26755
- (id)init
{
    if (self = [super initWithEPSG:26755 withDefinition:@"+proj=lcc +lat_1=38.43333333333333 +lat_2=37.23333333333333 +lat_0=36.66666666666666 +lon_0=-105.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
