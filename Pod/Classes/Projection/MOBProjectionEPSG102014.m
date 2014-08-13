#import "MOBProjectionEPSG102014.h"

@implementation MOBProjectionEPSG102014
- (id)init
{
    if (self = [super initWithEPSG:102014 withDefinition:@"+proj=lcc +lat_1=43 +lat_2=62 +lat_0=30 +lon_0=10 +x_0=0 +y_0=0 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
