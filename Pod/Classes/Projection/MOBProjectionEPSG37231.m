#import "MOBProjectionEPSG37231.h"

@implementation MOBProjectionEPSG37231
- (id)init
{
    if (self = [super initWithEPSG:37231 withDefinition:@"+proj=longlat +ellps=aust_SA +no_defs"]) {
        ;
    }
    return self;
}

@end
