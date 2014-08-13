#import "MOBProjectionEPSG37212.h"

@implementation MOBProjectionEPSG37212
- (id)init
{
    if (self = [super initWithEPSG:37212 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
