#import "MOBProjectionEPSG54030.h"

@implementation MOBProjectionEPSG54030
- (id)init
{
    if (self = [super initWithEPSG:54030 withDefinition:@"+proj=robin +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
