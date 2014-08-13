#import "MOBProjectionEPSG26760.h"

@implementation MOBProjectionEPSG26760
- (id)init
{
    if (self = [super initWithEPSG:26760 withDefinition:@"+proj=lcc +lat_1=30.75 +lat_2=29.58333333333333 +lat_0=29 +lon_0=-84.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
