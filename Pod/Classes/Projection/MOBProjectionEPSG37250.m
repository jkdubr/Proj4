#import "MOBProjectionEPSG37250.h"

@implementation MOBProjectionEPSG37250
- (id)init
{
    if (self = [super initWithEPSG:37250 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
