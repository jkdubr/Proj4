#import "MOBProjectionEPSG102259.h"

@implementation MOBProjectionEPSG102259
- (id)init
{
    if (self = [super initWithEPSG:102259 withDefinition:@"+proj=tmerc +lat_0=24.33333333333333 +lon_0=-82 +k=0.9999411764705882 +x_0=200000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
