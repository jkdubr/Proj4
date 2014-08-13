#import "MOBProjectionEPSG54008.h"

@implementation MOBProjectionEPSG54008
- (id)init
{
    if (self = [super initWithEPSG:54008 withDefinition:@"+proj=sinu +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
