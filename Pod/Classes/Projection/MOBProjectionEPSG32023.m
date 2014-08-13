#import "MOBProjectionEPSG32023.h"

@implementation MOBProjectionEPSG32023
- (id)init
{
    if (self = [super initWithEPSG:32023 withDefinition:@"+proj=lcc +lat_1=38.73333333333333 +lat_2=40.03333333333333 +lat_0=38 +lon_0=-82.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
