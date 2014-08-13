#import "MOBProjectionEPSG4182.h"

@implementation MOBProjectionEPSG4182
- (id)init
{
    if (self = [super initWithEPSG:4182 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-425,-169,81,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
