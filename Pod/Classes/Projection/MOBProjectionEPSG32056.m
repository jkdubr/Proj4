#import "MOBProjectionEPSG32056.h"

@implementation MOBProjectionEPSG32056
- (id)init
{
    if (self = [super initWithEPSG:32056 withDefinition:@"+proj=tmerc +lat_0=40.66666666666666 +lon_0=-107.3333333333333 +k=0.999941177 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
