#import "MOBProjectionEPSG32008.h"

@implementation MOBProjectionEPSG32008
- (id)init
{
    if (self = [super initWithEPSG:32008 withDefinition:@"+proj=tmerc +lat_0=34.75 +lon_0=-116.6666666666667 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
