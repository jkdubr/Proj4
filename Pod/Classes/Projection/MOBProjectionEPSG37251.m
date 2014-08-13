#import "MOBProjectionEPSG37251.h"

@implementation MOBProjectionEPSG37251
- (id)init
{
    if (self = [super initWithEPSG:37251 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
