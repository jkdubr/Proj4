#import "MOBProjectionEPSG100001.h"

@implementation MOBProjectionEPSG100001
- (id)init
{
    if (self = [super initWithEPSG:100001 withDefinition:@"+proj=longlat +datum=NAD83 +no_defs"]) {
        ;
    }
    return self;
}

@end
