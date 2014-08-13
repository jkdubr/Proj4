#import "MOBProjectionEPSG5451.h"

@implementation MOBProjectionEPSG5451
- (id)init
{
    if (self = [super initWithEPSG:5451 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=213.11,9.37,-74.95,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
