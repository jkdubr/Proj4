#import "MOBProjectionEPSG26784.h"

@implementation MOBProjectionEPSG26784
- (id)init
{
    if (self = [super initWithEPSG:26784 withDefinition:@"+proj=tmerc +lat_0=42.83333333333334 +lon_0=-70.16666666666667 +k=0.999966667 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
