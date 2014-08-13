#import "MOBProjectionEPSG32055.h"

@implementation MOBProjectionEPSG32055
- (id)init
{
    if (self = [super initWithEPSG:32055 withDefinition:@"+proj=tmerc +lat_0=40.66666666666666 +lon_0=-105.1666666666667 +k=0.999941177 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
