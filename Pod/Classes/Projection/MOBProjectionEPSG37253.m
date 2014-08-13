#import "MOBProjectionEPSG37253.h"

@implementation MOBProjectionEPSG37253
- (id)init
{
    if (self = [super initWithEPSG:37253 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
