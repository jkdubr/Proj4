#import "MOBProjectionEPSG3413.h"

@implementation MOBProjectionEPSG3413
- (id)init
{
    if (self = [super initWithEPSG:3413 withDefinition:@"+proj=stere +lat_0=90 +lat_ts=70 +lon_0=-45 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
