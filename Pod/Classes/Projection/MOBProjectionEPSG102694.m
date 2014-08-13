#import "MOBProjectionEPSG102694.h"

@implementation MOBProjectionEPSG102694
- (id)init
{
    if (self = [super initWithEPSG:102694 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-88.83333333333333 +k=0.99995 +x_0=300000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
