#import "MOBProjectionEPSG102667.h"

@implementation MOBProjectionEPSG102667
- (id)init
{
    if (self = [super initWithEPSG:102667 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-84.16666666666667 +k=0.9999 +x_0=700000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
