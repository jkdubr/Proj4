#import "MOBProjectionEPSG26770.h"

@implementation MOBProjectionEPSG26770
- (id)init
{
    if (self = [super initWithEPSG:26770 withDefinition:@"+proj=tmerc +lat_0=41.66666666666666 +lon_0=-115.75 +k=0.999933333 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
