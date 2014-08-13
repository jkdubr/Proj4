#import "MOBProjectionEPSG4208.h"

@implementation MOBProjectionEPSG4208
- (id)init
{
    if (self = [super initWithEPSG:4208 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-151.99,287.04,-147.45,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
