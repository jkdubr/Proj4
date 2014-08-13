#import "MOBProjectionEPSG2374.h"

@implementation MOBProjectionEPSG2374
- (id)init
{
    if (self = [super initWithEPSG:2374 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=87 +k=1 +x_0=500000 +y_0=0 +a=6378140 +b=6356755.288157528 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
