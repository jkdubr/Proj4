#import "MOBProjectionEPSG37246.h"

@implementation MOBProjectionEPSG37246
- (id)init
{
    if (self = [super initWithEPSG:37246 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
