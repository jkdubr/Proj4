#import "MOBProjectionEPSG4665.h"

@implementation MOBProjectionEPSG4665
- (id)init
{
    if (self = [super initWithEPSG:4665 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-106.226,166.366,-37.893,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
