#import "MOBProjectionEPSG32020.h"

@implementation MOBProjectionEPSG32020
- (id)init
{
    if (self = [super initWithEPSG:32020 withDefinition:@"+proj=lcc +lat_1=47.43333333333333 +lat_2=48.73333333333333 +lat_0=47 +lon_0=-100.5 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
