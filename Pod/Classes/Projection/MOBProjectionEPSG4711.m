#import "MOBProjectionEPSG4711.h"

@implementation MOBProjectionEPSG4711
- (id)init
{
    if (self = [super initWithEPSG:4711 withDefinition:@"+proj=longlat +ellps=intl +towgs84=124,-234,-25,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
