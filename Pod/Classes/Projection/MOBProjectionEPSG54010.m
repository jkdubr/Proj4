#import "MOBProjectionEPSG54010.h"

@implementation MOBProjectionEPSG54010
- (id)init
{
    if (self = [super initWithEPSG:54010 withDefinition:@"+proj=eck6 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
