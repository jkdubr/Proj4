#import "MOBProjectionEPSG4204.h"

@implementation MOBProjectionEPSG4204
- (id)init
{
    if (self = [super initWithEPSG:4204 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-143,-236,7,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
