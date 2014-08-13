#import "MOBProjectionEPSG4637.h"

@implementation MOBProjectionEPSG4637
- (id)init
{
    if (self = [super initWithEPSG:4637 withDefinition:@"+proj=longlat +ellps=intl +towgs84=325,154,172,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
