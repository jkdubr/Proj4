#import "MOBProjectionEPSG4904.h"

@implementation MOBProjectionEPSG4904
- (id)init
{
    if (self = [super initWithEPSG:4904 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=508.088,-191.042,565.223,0,0,0,0 +pm=lisbon +no_defs"]) {
        ;
    }
    return self;
}

@end
