#import "MOBProjectionEPSG4615.h"

@implementation MOBProjectionEPSG4615
- (id)init
{
    if (self = [super initWithEPSG:4615 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-499,-249,314,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
