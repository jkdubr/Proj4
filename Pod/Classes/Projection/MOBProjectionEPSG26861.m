#import "MOBProjectionEPSG26861.h"

@implementation MOBProjectionEPSG26861
- (id)init
{
    if (self = [super initWithEPSG:26861 withDefinition:@"+proj=lcc +lat_1=40.25 +lat_2=39 +lat_0=38.5 +lon_0=-79.5 +x_0=600000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
