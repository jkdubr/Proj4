#import "MOBProjectionEPSG26796.h"

@implementation MOBProjectionEPSG26796
- (id)init
{
    if (self = [super initWithEPSG:26796 withDefinition:@"+proj=tmerc +lat_0=35.83333333333334 +lon_0=-90.5 +k=0.999933333 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
