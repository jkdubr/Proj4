#import "MOBProjectionEPSG4212.h"

@implementation MOBProjectionEPSG4212
- (id)init
{
    if (self = [super initWithEPSG:4212 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=31.95,300.99,419.19,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
