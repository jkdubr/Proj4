#import "MOBProjectionEPSG32009.h"

@implementation MOBProjectionEPSG32009
- (id)init
{
    if (self = [super initWithEPSG:32009 withDefinition:@"+proj=tmerc +lat_0=34.75 +lon_0=-118.5833333333333 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
