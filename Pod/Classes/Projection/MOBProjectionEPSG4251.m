#import "MOBProjectionEPSG4251.h"

@implementation MOBProjectionEPSG4251
- (id)init
{
    if (self = [super initWithEPSG:4251 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-90,40,88,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
