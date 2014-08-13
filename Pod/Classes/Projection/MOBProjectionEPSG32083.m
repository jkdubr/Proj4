#import "MOBProjectionEPSG32083.h"

@implementation MOBProjectionEPSG32083
- (id)init
{
    if (self = [super initWithEPSG:32083 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-58.5 +k=0.9999 +x_0=304800 +y_0=0 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
