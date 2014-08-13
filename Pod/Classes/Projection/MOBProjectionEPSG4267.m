#import "MOBProjectionEPSG4267.h"

@implementation MOBProjectionEPSG4267
- (id)init
{
    if (self = [super initWithEPSG:4267 withDefinition:@"+proj=longlat +datum=NAD27 +no_defs"]) {
        ;
    }
    return self;
}

@end
