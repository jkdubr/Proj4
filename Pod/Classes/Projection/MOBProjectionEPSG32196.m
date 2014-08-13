#import "MOBProjectionEPSG32196.h"

@implementation MOBProjectionEPSG32196
- (id)init
{
    if (self = [super initWithEPSG:32196 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-93 +k=0.9999 +x_0=304800 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
