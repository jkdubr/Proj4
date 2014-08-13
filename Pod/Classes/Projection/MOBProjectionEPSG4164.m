#import "MOBProjectionEPSG4164.h"

@implementation MOBProjectionEPSG4164
- (id)init
{
    if (self = [super initWithEPSG:4164 withDefinition:@"+proj=longlat +ellps=krass +towgs84=-76,-138,67,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
