#import "MOBProjectionEPSG4641.h"

@implementation MOBProjectionEPSG4641
- (id)init
{
    if (self = [super initWithEPSG:4641 withDefinition:@"+proj=longlat +ellps=intl +towgs84=287.58,177.78,-135.41,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
