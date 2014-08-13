#import "MOBProjectionEPSG4324.h"

@implementation MOBProjectionEPSG4324
- (id)init
{
    if (self = [super initWithEPSG:4324 withDefinition:@"+proj=longlat +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +no_defs"]) {
        ;
    }
    return self;
}

@end
