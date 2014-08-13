#import "MOBProjectionEPSG4262.h"

@implementation MOBProjectionEPSG4262
- (id)init
{
    if (self = [super initWithEPSG:4262 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=639,405,60,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
