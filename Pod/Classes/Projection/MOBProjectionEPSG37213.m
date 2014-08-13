#import "MOBProjectionEPSG37213.h"

@implementation MOBProjectionEPSG37213
- (id)init
{
    if (self = [super initWithEPSG:37213 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
