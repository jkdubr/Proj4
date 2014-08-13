#import "MOBProjectionEPSG37241.h"

@implementation MOBProjectionEPSG37241
- (id)init
{
    if (self = [super initWithEPSG:37241 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
