#import "MOBProjectionEPSG21037.h"

@implementation MOBProjectionEPSG21037
- (id)init
{
    if (self = [super initWithEPSG:21037 withDefinition:@"+proj=utm +zone=37 +south +ellps=clrk80 +towgs84=-160,-6,-302,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
