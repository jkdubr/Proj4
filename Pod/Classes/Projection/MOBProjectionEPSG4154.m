#import "MOBProjectionEPSG4154.h"

@implementation MOBProjectionEPSG4154
- (id)init
{
    if (self = [super initWithEPSG:4154 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-117,-132,-164,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
