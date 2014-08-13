#import "MOBProjectionEPSG4610.h"

@implementation MOBProjectionEPSG4610
- (id)init
{
    if (self = [super initWithEPSG:4610 withDefinition:@"+proj=longlat +a=6378140 +b=6356755.288157528 +no_defs"]) {
        ;
    }
    return self;
}

@end
