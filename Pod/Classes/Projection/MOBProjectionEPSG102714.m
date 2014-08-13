#import "MOBProjectionEPSG102714.h"

@implementation MOBProjectionEPSG102714
- (id)init
{
    if (self = [super initWithEPSG:102714 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-107.8333333333333 +k=0.9999166666666667 +x_0=829999.9999999999 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
