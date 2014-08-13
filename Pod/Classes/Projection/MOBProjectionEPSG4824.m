#import "MOBProjectionEPSG4824.h"

@implementation MOBProjectionEPSG4824
- (id)init
{
    if (self = [super initWithEPSG:4824 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
