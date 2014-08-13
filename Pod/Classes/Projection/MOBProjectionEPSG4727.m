#import "MOBProjectionEPSG4727.h"

@implementation MOBProjectionEPSG4727
- (id)init
{
    if (self = [super initWithEPSG:4727 withDefinition:@"+proj=longlat +ellps=intl +towgs84=403,-81,277,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
