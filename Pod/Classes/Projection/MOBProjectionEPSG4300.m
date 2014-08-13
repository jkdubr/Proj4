#import "MOBProjectionEPSG4300.h"

@implementation MOBProjectionEPSG4300
- (id)init
{
    if (self = [super initWithEPSG:4300 withDefinition:@"+proj=longlat +ellps=mod_airy +towgs84=482.5,-130.6,564.6,-1.042,-0.214,-0.631,8.15 +no_defs"]) {
        ;
    }
    return self;
}

@end
