#import "MOBProjectionEPSG2024.h"

@implementation MOBProjectionEPSG2024
- (id)init
{
    if (self = [super initWithEPSG:2024 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-90 +k=0.9999 +x_0=304800 +y_0=0 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
