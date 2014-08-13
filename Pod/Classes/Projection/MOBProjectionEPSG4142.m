#import "MOBProjectionEPSG4142.h"

@implementation MOBProjectionEPSG4142
- (id)init
{
    if (self = [super initWithEPSG:4142 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-125,53,467,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
