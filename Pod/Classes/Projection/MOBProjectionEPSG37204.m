#import "MOBProjectionEPSG37204.h"

@implementation MOBProjectionEPSG37204
- (id)init
{
    if (self = [super initWithEPSG:37204 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
