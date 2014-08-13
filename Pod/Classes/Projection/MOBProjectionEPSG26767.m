#import "MOBProjectionEPSG26767.h"

@implementation MOBProjectionEPSG26767
- (id)init
{
    if (self = [super initWithEPSG:26767 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-84.16666666666667 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
