#import "MOBProjectionEPSG4623.h"

@implementation MOBProjectionEPSG4623
- (id)init
{
    if (self = [super initWithEPSG:4623 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-186,230,110,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
