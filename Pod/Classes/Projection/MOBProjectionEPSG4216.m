#import "MOBProjectionEPSG4216.h"

@implementation MOBProjectionEPSG4216
- (id)init
{
    if (self = [super initWithEPSG:4216 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=-73,213,296,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
