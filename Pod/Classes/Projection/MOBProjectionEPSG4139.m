#import "MOBProjectionEPSG4139.h"

@implementation MOBProjectionEPSG4139
- (id)init
{
    if (self = [super initWithEPSG:4139 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=11,72,-101,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
