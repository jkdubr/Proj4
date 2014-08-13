#import "MOBProjectionEPSG4159.h"

@implementation MOBProjectionEPSG4159
- (id)init
{
    if (self = [super initWithEPSG:4159 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-115.854,-99.0583,-152.462,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
