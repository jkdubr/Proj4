#import "MOBProjectionEPSG3598.h"

@implementation MOBProjectionEPSG3598
- (id)init
{
    if (self = [super initWithEPSG:3598 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-88.83333333333333 +k=0.99995 +x_0=300000.0000000001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
