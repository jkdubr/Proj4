#import "MOBProjectionEPSG104000.h"

@implementation MOBProjectionEPSG104000
- (id)init
{
    if (self = [super initWithEPSG:104000 withDefinition:@"+proj=longlat +datum=NAD27 +no_defs"]) {
        ;
    }
    return self;
}

@end
