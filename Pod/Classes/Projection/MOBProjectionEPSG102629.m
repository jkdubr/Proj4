#import "MOBProjectionEPSG102629.h"

@implementation MOBProjectionEPSG102629
- (id)init
{
    if (self = [super initWithEPSG:102629 withDefinition:@"+proj=tmerc +lat_0=30.5 +lon_0=-85.83333333333333 +k=0.99996 +x_0=200000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
