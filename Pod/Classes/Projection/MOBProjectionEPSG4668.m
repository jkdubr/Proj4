#import "MOBProjectionEPSG4668.h"

@implementation MOBProjectionEPSG4668
- (id)init
{
    if (self = [super initWithEPSG:4668 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-86,-98,-119,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
