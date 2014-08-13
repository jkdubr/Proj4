#import "MOBProjectionEPSG102320.h"

@implementation MOBProjectionEPSG102320
- (id)init
{
    if (self = [super initWithEPSG:102320 withDefinition:@"+proj=lcc +lat_1=47.43333333333333 +lat_2=48.73333333333333 +lat_0=47 +lon_0=-100.5 +x_0=600000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
