#import "MOBProjectionEPSG32040.h"

@implementation MOBProjectionEPSG32040
- (id)init
{
    if (self = [super initWithEPSG:32040 withDefinition:@"+proj=lcc +lat_1=28.38333333333333 +lat_2=30.28333333333333 +lat_0=27.83333333333333 +lon_0=-99 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
