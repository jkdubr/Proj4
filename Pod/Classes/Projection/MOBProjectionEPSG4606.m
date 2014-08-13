#import "MOBProjectionEPSG4606.h"

@implementation MOBProjectionEPSG4606
- (id)init
{
    if (self = [super initWithEPSG:4606 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-149,128,296,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
