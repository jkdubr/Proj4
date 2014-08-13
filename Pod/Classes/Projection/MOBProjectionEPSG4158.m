#import "MOBProjectionEPSG4158.h"

@implementation MOBProjectionEPSG4158
- (id)init
{
    if (self = [super initWithEPSG:4158 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-0.465,372.095,171.736,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
