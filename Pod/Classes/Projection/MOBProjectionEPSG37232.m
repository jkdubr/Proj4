#import "MOBProjectionEPSG37232.h"

@implementation MOBProjectionEPSG37232
- (id)init
{
    if (self = [super initWithEPSG:37232 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
