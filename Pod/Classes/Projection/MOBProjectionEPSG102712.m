#import "MOBProjectionEPSG102712.h"

@implementation MOBProjectionEPSG102712
- (id)init
{
    if (self = [super initWithEPSG:102712 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-104.3333333333333 +k=0.9999090909090909 +x_0=165000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
