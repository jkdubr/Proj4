#import "MOBProjectionEPSG3411.h"

@implementation MOBProjectionEPSG3411
- (id)init
{
    if (self = [super initWithEPSG:3411 withDefinition:@"+proj=stere +lat_0=90 +lat_ts=70 +lon_0=-45 +k=1 +x_0=0 +y_0=0 +a=6378273 +b=6356889.449 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
