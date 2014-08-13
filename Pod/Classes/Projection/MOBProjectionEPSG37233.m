#import "MOBProjectionEPSG37233.h"

@implementation MOBProjectionEPSG37233
- (id)init
{
    if (self = [super initWithEPSG:37233 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
