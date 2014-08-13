#import "MOBProjectionEPSG102296.h"

@implementation MOBProjectionEPSG102296
- (id)init
{
    if (self = [super initWithEPSG:102296 withDefinition:@"+proj=tmerc +lat_0=35.83333333333334 +lon_0=-90.5 +k=0.9999333333333333 +x_0=250000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
