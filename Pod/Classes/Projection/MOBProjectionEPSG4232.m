#import "MOBProjectionEPSG4232.h"

@implementation MOBProjectionEPSG4232
- (id)init
{
    if (self = [super initWithEPSG:4232 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-346,-1,224,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
