#import "MOBProjectionEPSG37219.h"

@implementation MOBProjectionEPSG37219
- (id)init
{
    if (self = [super initWithEPSG:37219 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
