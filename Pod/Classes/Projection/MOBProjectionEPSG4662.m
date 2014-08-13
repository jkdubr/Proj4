#import "MOBProjectionEPSG4662.h"

@implementation MOBProjectionEPSG4662
- (id)init
{
    if (self = [super initWithEPSG:4662 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-11.64,-348.6,291.98,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
