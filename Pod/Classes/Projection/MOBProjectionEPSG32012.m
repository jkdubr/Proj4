#import "MOBProjectionEPSG32012.h"

@implementation MOBProjectionEPSG32012
- (id)init
{
    if (self = [super initWithEPSG:32012 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-104.3333333333333 +k=0.999909091 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
