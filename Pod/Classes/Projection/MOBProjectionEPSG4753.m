#import "MOBProjectionEPSG4753.h"

@implementation MOBProjectionEPSG4753
- (id)init
{
    if (self = [super initWithEPSG:4753 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
