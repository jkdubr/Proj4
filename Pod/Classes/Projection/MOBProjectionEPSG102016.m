#import "MOBProjectionEPSG102016.h"

@implementation MOBProjectionEPSG102016
- (id)init
{
    if (self = [super initWithEPSG:102016 withDefinition:@"+proj=aeqd +lat_0=90 +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
