#import "MOBProjectionEPSG3140.h"

@implementation MOBProjectionEPSG3140
- (id)init
{
    if (self = [super initWithEPSG:3140 withDefinition:@"+proj=cass +lat_0=-18 +lon_0=178 +x_0=109435.392 +y_0=141622.272 +a=6378306.3696 +b=6356571.996 +towgs84=51,391,-36,0,0,0,0 +to_meter=0.201168 +no_defs"]) {
        ;
    }
    return self;
}

@end
