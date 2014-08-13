#import "MOBProjectionEPSG4231.h"

@implementation MOBProjectionEPSG4231
- (id)init
{
    if (self = [super initWithEPSG:4231 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-83.11,-97.38,-117.22,0.00569291,-0.0446976,0.0442851,0.1218 +no_defs"]) {
        ;
    }
    return self;
}

@end
