#import "MOBProjectionEPSG4188.h"

@implementation MOBProjectionEPSG4188
- (id)init
{
    if (self = [super initWithEPSG:4188 withDefinition:@"+proj=longlat +ellps=airy +towgs84=482.5,-130.6,564.6,-1.042,-0.214,-0.631,8.15 +no_defs"]) {
        ;
    }
    return self;
}

@end
