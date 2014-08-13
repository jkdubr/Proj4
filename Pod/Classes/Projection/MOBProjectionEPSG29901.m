#import "MOBProjectionEPSG29901.h"

@implementation MOBProjectionEPSG29901
- (id)init
{
    if (self = [super initWithEPSG:29901 withDefinition:@"+proj=tmerc +lat_0=53.5 +lon_0=-8 +k=1 +x_0=200000 +y_0=250000 +ellps=airy +towgs84=482.5,-130.6,564.6,-1.042,-0.214,-0.631,8.15 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
