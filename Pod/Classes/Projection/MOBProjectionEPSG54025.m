#import "MOBProjectionEPSG54025.h"

@implementation MOBProjectionEPSG54025
- (id)init
{
    if (self = [super initWithEPSG:54025 withDefinition:@"+proj=omerc +lat_0=40 +lon_1=0 +lat_1=0 +lon_2=0 +lat_2=0 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
