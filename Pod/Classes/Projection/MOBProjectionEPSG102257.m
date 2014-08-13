#import "MOBProjectionEPSG102257.h"

@implementation MOBProjectionEPSG102257
- (id)init
{
    if (self = [super initWithEPSG:102257 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=-75.41666666666667 +k=0.999995 +x_0=200000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
