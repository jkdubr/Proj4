#import "MOBProjectionEPSG26735.h"

@implementation MOBProjectionEPSG26735
- (id)init
{
    if (self = [super initWithEPSG:26735 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-154 +k=0.9999 +x_0=152400.3048006096 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
