#import "MOBProjectionEPSG54011.h"

@implementation MOBProjectionEPSG54011
- (id)init
{
    if (self = [super initWithEPSG:54011 withDefinition:@"+proj=eck5 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
