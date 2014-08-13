#import "MOBProjectionEPSG26798.h"

@implementation MOBProjectionEPSG26798
- (id)init
{
    if (self = [super initWithEPSG:26798 withDefinition:@"+proj=tmerc +lat_0=36.16666666666666 +lon_0=-94.5 +k=0.999941177 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
