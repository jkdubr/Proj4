#import "MOBProjectionEPSG26786.h"

@implementation MOBProjectionEPSG26786
- (id)init
{
    if (self = [super initWithEPSG:26786 withDefinition:@"+proj=lcc +lat_1=41.71666666666667 +lat_2=42.68333333333333 +lat_0=41 +lon_0=-71.5 +x_0=182880.3657607315 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
