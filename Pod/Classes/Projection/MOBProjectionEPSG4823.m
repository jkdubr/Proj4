#import "MOBProjectionEPSG4823.h"

@implementation MOBProjectionEPSG4823
- (id)init
{
    if (self = [super initWithEPSG:4823 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
