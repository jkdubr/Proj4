#import "MOBProjectionEPSG4205.h"

@implementation MOBProjectionEPSG4205
- (id)init
{
    if (self = [super initWithEPSG:4205 withDefinition:@"+proj=longlat +ellps=krass +towgs84=-43,-163,45,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
