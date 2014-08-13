#import "MOBProjectionEPSG32081.h"

@implementation MOBProjectionEPSG32081
- (id)init
{
    if (self = [super initWithEPSG:32081 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-53 +k=0.9999 +x_0=304800 +y_0=0 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
