#import "MOBProjectionEPSG32064.h"

@implementation MOBProjectionEPSG32064
- (id)init
{
    if (self = [super initWithEPSG:32064 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-99 +k=0.9996 +x_0=500000.001016002 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
