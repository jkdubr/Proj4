#import "MOBProjectionEPSG54026.h"

@implementation MOBProjectionEPSG54026
- (id)init
{
    if (self = [super initWithEPSG:54026 withDefinition:@"+proj=stere +lat_0=0 +lon_0=0 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
