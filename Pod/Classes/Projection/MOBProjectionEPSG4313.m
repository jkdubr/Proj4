#import "MOBProjectionEPSG4313.h"

@implementation MOBProjectionEPSG4313
- (id)init
{
    if (self = [super initWithEPSG:4313 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-106.869,52.2978,-103.724,0.3366,-0.457,1.8422,-1.2747 +no_defs"]) {
        ;
    }
    return self;
}

@end
