#import "MOBProjectionEPSG37249.h"

@implementation MOBProjectionEPSG37249
- (id)init
{
    if (self = [super initWithEPSG:37249 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
