#import "MOBProjectionEPSG37237.h"

@implementation MOBProjectionEPSG37237
- (id)init
{
    if (self = [super initWithEPSG:37237 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
