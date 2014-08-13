#import "MOBProjectionEPSG2290.h"

@implementation MOBProjectionEPSG2290
- (id)init
{
    if (self = [super initWithEPSG:2290 withDefinition:@"+proj=sterea +lat_0=47.25 +lon_0=-63 +k=0.999912 +x_0=700000 +y_0=400000 +a=6378135 +b=6356750.304921594 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
