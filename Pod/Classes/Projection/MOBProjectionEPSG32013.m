#import "MOBProjectionEPSG32013.h"

@implementation MOBProjectionEPSG32013
- (id)init
{
    if (self = [super initWithEPSG:32013 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-106.25 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
