#import "MOBProjectionEPSG32086.h"

@implementation MOBProjectionEPSG32086
- (id)init
{
    if (self = [super initWithEPSG:32086 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-67.5 +k=0.9999 +x_0=304800 +y_0=0 +datum=NAD27 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
