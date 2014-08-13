#import "MOBProjectionEPSG4707.h"

@implementation MOBProjectionEPSG4707
- (id)init
{
    if (self = [super initWithEPSG:4707 withDefinition:@"+proj=longlat +ellps=intl +towgs84=114,-116,-333,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
