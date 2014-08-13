#import "MOBProjectionEPSG4604.h"

@implementation MOBProjectionEPSG4604
- (id)init
{
    if (self = [super initWithEPSG:4604 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=174,359,365,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
