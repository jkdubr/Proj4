#import "MOBProjectionEPSG26758.h"

@implementation MOBProjectionEPSG26758
- (id)init
{
    if (self = [super initWithEPSG:26758 withDefinition:@"+proj=tmerc +lat_0=24.33333333333333 +lon_0=-81 +k=0.999941177 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
