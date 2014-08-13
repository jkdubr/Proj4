#import "MOBProjectionEPSG42308.h"

@implementation MOBProjectionEPSG42308
- (id)init
{
    if (self = [super initWithEPSG:42308 withDefinition:@"+proj=aea +lat_1=34 +lat_2=40.5 +lat_0=0 +lon_0=-120 +x_0=0 +y_0=-4000000 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
