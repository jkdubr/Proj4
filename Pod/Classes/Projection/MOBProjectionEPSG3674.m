#import "MOBProjectionEPSG3674.h"

@implementation MOBProjectionEPSG3674
- (id)init
{
    if (self = [super initWithEPSG:3674 withDefinition:@"+proj=lcc +lat_1=30.28333333333333 +lat_2=28.38333333333333 +lat_0=27.83333333333333 +lon_0=-99 +x_0=600000 +y_0=3999999.9998984 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
