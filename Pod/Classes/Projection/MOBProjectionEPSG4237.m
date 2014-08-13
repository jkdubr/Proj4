#import "MOBProjectionEPSG4237.h"

@implementation MOBProjectionEPSG4237
- (id)init
{
    if (self = [super initWithEPSG:4237 withDefinition:@"+proj=longlat +ellps=GRS67 +towgs84=52.17,-71.82,-14.9,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
