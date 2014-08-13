#import "MOBProjectionEPSG4183.h"

@implementation MOBProjectionEPSG4183
- (id)init
{
    if (self = [super initWithEPSG:4183 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-104,167,-38,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
