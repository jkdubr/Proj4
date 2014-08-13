#import "MOBProjectionEPSG26779.h"

@implementation MOBProjectionEPSG26779
- (id)init
{
    if (self = [super initWithEPSG:26779 withDefinition:@"+proj=lcc +lat_1=37.96666666666667 +lat_2=38.96666666666667 +lat_0=37.5 +lon_0=-84.25 +x_0=609601.2192024384 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
