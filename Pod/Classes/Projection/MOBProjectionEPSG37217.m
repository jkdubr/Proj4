#import "MOBProjectionEPSG37217.h"

@implementation MOBProjectionEPSG37217
- (id)init
{
    if (self = [super initWithEPSG:37217 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
