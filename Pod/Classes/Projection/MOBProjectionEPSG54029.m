#import "MOBProjectionEPSG54029.h"

@implementation MOBProjectionEPSG54029
- (id)init
{
    if (self = [super initWithEPSG:54029 withDefinition:@"+proj=vandg +lon_0=0 +x_0=0 +y_0=0 +R_A +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
