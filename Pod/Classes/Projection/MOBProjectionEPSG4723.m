#import "MOBProjectionEPSG4723.h"

@implementation MOBProjectionEPSG4723
- (id)init
{
    if (self = [super initWithEPSG:4723 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=67.8,106.1,138.8,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
