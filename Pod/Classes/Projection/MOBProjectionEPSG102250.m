#import "MOBProjectionEPSG102250.h"

@implementation MOBProjectionEPSG102250
- (id)init
{
    if (self = [super initWithEPSG:102250 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-113.75 +k=0.9999333333333333 +x_0=213360 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
