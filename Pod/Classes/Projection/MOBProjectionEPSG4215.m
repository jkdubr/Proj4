#import "MOBProjectionEPSG4215.h"

@implementation MOBProjectionEPSG4215
- (id)init
{
    if (self = [super initWithEPSG:4215 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
