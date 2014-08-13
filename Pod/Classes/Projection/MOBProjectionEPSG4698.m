#import "MOBProjectionEPSG4698.h"

@implementation MOBProjectionEPSG4698
- (id)init
{
    if (self = [super initWithEPSG:4698 withDefinition:@"+proj=longlat +ellps=intl +towgs84=145,-187,103,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
