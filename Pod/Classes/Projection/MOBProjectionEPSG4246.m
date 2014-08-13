#import "MOBProjectionEPSG4246.h"

@implementation MOBProjectionEPSG4246
- (id)init
{
    if (self = [super initWithEPSG:4246 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-294.7,-200.1,525.5,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
