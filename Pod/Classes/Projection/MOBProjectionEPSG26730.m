#import "MOBProjectionEPSG26730.h"

@implementation MOBProjectionEPSG26730
- (id)init
{
    if (self = [super initWithEPSG:26730 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-87.5 +k=0.999933333 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
