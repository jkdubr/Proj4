#import "MOBProjectionEPSG2200.h"

@implementation MOBProjectionEPSG2200
- (id)init
{
    if (self = [super initWithEPSG:2200 withDefinition:@"+proj=sterea +lat_0=46.5 +lon_0=-66.5 +k=0.999912 +x_0=300000 +y_0=800000 +a=6378135 +b=6356750.304921594 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
