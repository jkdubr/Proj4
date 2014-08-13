#import "MOBProjectionEPSG26739.h"

@implementation MOBProjectionEPSG26739
- (id)init
{
    if (self = [super initWithEPSG:26739 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-170 +k=0.9999 +x_0=182880.3657607315 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
