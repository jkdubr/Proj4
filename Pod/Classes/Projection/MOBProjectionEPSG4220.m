#import "MOBProjectionEPSG4220.h"

@implementation MOBProjectionEPSG4220
- (id)init
{
    if (self = [super initWithEPSG:4220 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-50.9,-347.6,-231,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
