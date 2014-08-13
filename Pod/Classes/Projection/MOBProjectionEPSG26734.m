#import "MOBProjectionEPSG26734.h"

@implementation MOBProjectionEPSG26734
- (id)init
{
    if (self = [super initWithEPSG:26734 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-150 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
