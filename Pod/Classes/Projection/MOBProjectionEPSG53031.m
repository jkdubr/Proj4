#import "MOBProjectionEPSG53031.h"

@implementation MOBProjectionEPSG53031
- (id)init
{
    if (self = [super initWithEPSG:53031 withDefinition:@"+proj=tpeqd +lat_1=0 +lon_1=0 +lat_2=60 +lon_2=60 +x_0=0 +y_0=0 +a=6371000 +b=6371000 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
