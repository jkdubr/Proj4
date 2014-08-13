#import "MOBProjectionEPSG4735.h"

@implementation MOBProjectionEPSG4735
- (id)init
{
    if (self = [super initWithEPSG:4735 withDefinition:@"+proj=longlat +ellps=intl +towgs84=647,1777,-1124,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
