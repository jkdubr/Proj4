#import "MOBProjectionEPSG4199.h"

@implementation MOBProjectionEPSG4199
- (id)init
{
    if (self = [super initWithEPSG:4199 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
