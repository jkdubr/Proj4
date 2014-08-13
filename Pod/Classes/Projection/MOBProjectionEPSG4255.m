#import "MOBProjectionEPSG4255.h"

@implementation MOBProjectionEPSG4255
- (id)init
{
    if (self = [super initWithEPSG:4255 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-333,-222,114,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
