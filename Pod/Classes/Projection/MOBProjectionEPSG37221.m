#import "MOBProjectionEPSG37221.h"

@implementation MOBProjectionEPSG37221
- (id)init
{
    if (self = [super initWithEPSG:37221 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
