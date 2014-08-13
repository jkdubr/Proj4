#import "MOBProjectionEPSG37215.h"

@implementation MOBProjectionEPSG37215
- (id)init
{
    if (self = [super initWithEPSG:37215 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
