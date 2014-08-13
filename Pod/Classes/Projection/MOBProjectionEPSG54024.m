#import "MOBProjectionEPSG54024.h"

@implementation MOBProjectionEPSG54024
- (id)init
{
    if (self = [super initWithEPSG:54024 withDefinition:@"+proj=bonne +lon_0=0 +lat_1=60 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
