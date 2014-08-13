#import "MOBProjectionEPSG2126.h"

@implementation MOBProjectionEPSG2126
- (id)init
{
    if (self = [super initWithEPSG:2126 withDefinition:@"+proj=tmerc +lat_0=-44.40194444444445 +lon_0=171.0572222222222 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
