#import "MOBProjectionEPSG102011.h"

@implementation MOBProjectionEPSG102011
- (id)init
{
    if (self = [super initWithEPSG:102011 withDefinition:@"+proj=sinu +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
