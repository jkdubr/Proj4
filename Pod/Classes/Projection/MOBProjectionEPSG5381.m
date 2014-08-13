#import "MOBProjectionEPSG5381.h"

@implementation MOBProjectionEPSG5381
- (id)init
{
    if (self = [super initWithEPSG:5381 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
