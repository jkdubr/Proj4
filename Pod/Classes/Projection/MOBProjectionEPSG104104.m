#import "MOBProjectionEPSG104104.h"

@implementation MOBProjectionEPSG104104
- (id)init
{
    if (self = [super initWithEPSG:104104 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
