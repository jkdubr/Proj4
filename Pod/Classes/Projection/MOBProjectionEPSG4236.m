#import "MOBProjectionEPSG4236.h"

@implementation MOBProjectionEPSG4236
- (id)init
{
    if (self = [super initWithEPSG:4236 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-637,-549,-203,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
