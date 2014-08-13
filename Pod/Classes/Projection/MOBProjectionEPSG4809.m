#import "MOBProjectionEPSG4809.h"

@implementation MOBProjectionEPSG4809
- (id)init
{
    if (self = [super initWithEPSG:4809 withDefinition:@"+proj=longlat +ellps=intl +pm=brussels +no_defs"]) {
        ;
    }
    return self;
}

@end
