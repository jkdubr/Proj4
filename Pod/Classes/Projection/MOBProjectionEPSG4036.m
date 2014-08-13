#import "MOBProjectionEPSG4036.h"

@implementation MOBProjectionEPSG4036
- (id)init
{
    if (self = [super initWithEPSG:4036 withDefinition:@"+proj=longlat +ellps=GRS67 +no_defs"]) {
        ;
    }
    return self;
}

@end
