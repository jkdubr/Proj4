#import "MOBProjectionEPSG4201.h"

@implementation MOBProjectionEPSG4201
- (id)init
{
    if (self = [super initWithEPSG:4201 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-166,-15,204,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
