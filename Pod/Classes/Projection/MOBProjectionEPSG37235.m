#import "MOBProjectionEPSG37235.h"

@implementation MOBProjectionEPSG37235
- (id)init
{
    if (self = [super initWithEPSG:37235 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
