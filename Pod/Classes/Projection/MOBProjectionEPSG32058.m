#import "MOBProjectionEPSG32058.h"

@implementation MOBProjectionEPSG32058
- (id)init
{
    if (self = [super initWithEPSG:32058 withDefinition:@"+proj=tmerc +lat_0=40.66666666666666 +lon_0=-110.0833333333333 +k=0.999941177 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
