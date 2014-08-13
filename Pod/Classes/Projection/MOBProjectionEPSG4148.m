#import "MOBProjectionEPSG4148.h"

@implementation MOBProjectionEPSG4148
- (id)init
{
    if (self = [super initWithEPSG:4148 withDefinition:@"+proj=longlat +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
