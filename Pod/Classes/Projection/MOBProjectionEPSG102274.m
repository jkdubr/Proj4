#import "MOBProjectionEPSG102274.h"

@implementation MOBProjectionEPSG102274
- (id)init
{
    if (self = [super initWithEPSG:102274 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-87.08333333333333 +k=0.9999666666666667 +x_0=900000 +y_0=250000 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
