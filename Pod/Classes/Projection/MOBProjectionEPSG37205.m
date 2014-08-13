#import "MOBProjectionEPSG37205.h"

@implementation MOBProjectionEPSG37205
- (id)init
{
    if (self = [super initWithEPSG:37205 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
