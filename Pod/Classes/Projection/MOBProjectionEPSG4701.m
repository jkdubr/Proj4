#import "MOBProjectionEPSG4701.h"

@implementation MOBProjectionEPSG4701
- (id)init
{
    if (self = [super initWithEPSG:4701 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-79.9,-158,-168.9,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
