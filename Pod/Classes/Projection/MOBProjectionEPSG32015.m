#import "MOBProjectionEPSG32015.h"

@implementation MOBProjectionEPSG32015
- (id)init
{
    if (self = [super initWithEPSG:32015 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=-74.33333333333333 +k=0.999966667 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
