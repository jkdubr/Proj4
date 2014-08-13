#import "MOBProjectionEPSG32761.h"

@implementation MOBProjectionEPSG32761
- (id)init
{
    if (self = [super initWithEPSG:32761 withDefinition:@"+proj=stere +lat_0=-90 +lat_ts=-90 +lon_0=0 +k=0.994 +x_0=2000000 +y_0=2000000 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
