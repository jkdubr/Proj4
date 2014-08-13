#import "MOBProjectionEPSG102717.h"

@implementation MOBProjectionEPSG102717
- (id)init
{
    if (self = [super initWithEPSG:102717 withDefinition:@"+proj=tmerc +lat_0=40 +lon_0=-78.58333333333333 +k=0.9999375 +x_0=350000.0000000001 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
