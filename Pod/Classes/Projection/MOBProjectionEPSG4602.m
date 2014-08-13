#import "MOBProjectionEPSG4602.h"

@implementation MOBProjectionEPSG4602
- (id)init
{
    if (self = [super initWithEPSG:4602 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=725,685,536,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
