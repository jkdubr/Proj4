#import "MOBProjectionEPSG4221.h"

@implementation MOBProjectionEPSG4221
- (id)init
{
    if (self = [super initWithEPSG:4221 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-148,136,90,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
