#import "MOBProjectionEPSG32045.h"

@implementation MOBProjectionEPSG32045
- (id)init
{
    if (self = [super initWithEPSG:32045 withDefinition:@"+proj=tmerc +lat_0=42.5 +lon_0=-72.5 +k=0.999964286 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
