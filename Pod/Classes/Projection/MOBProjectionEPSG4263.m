#import "MOBProjectionEPSG4263.h"

@implementation MOBProjectionEPSG4263
- (id)init
{
    if (self = [super initWithEPSG:4263 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-92,-93,122,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
