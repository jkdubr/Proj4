#import "MOBProjectionEPSG102715.h"

@implementation MOBProjectionEPSG102715
- (id)init
{
    if (self = [super initWithEPSG:102715 withDefinition:@"+proj=tmerc +lat_0=38.83333333333334 +lon_0=-74.5 +k=0.9999 +x_0=150000 +y_0=0 +datum=NAD83 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
