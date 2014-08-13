#import "MOBProjectionEPSG7406.h"

@implementation MOBProjectionEPSG7406
- (id)init
{
    if (self = [super initWithEPSG:7406 withDefinition:@"+proj=longlat +datum=NAD27 +vunits=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
