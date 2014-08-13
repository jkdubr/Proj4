#import "MOBProjectionEPSG37214.h"

@implementation MOBProjectionEPSG37214
- (id)init
{
    if (self = [super initWithEPSG:37214 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
