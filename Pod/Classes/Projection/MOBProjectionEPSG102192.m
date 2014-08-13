#import "MOBProjectionEPSG102192.h"

@implementation MOBProjectionEPSG102192
- (id)init
{
    if (self = [super initWithEPSG:102192 withDefinition:@"+proj=lcc +lat_1=29.7 +lat_0=29.7 +lon_0=-5.4 +k_0=0.9996155960000001 +x_0=500000 +y_0=300000 +a=6378249.2 +b=6356514.999904194 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
