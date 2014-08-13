#import "MOBProjectionEPSG4666.h"

@implementation MOBProjectionEPSG4666
- (id)init
{
    if (self = [super initWithEPSG:4666 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=508.088,-191.042,565.223,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
