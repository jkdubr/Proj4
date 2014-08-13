#import "MOBProjectionEPSG4718.h"

@implementation MOBProjectionEPSG4718
- (id)init
{
    if (self = [super initWithEPSG:4718 withDefinition:@"+proj=longlat +ellps=intl +towgs84=230,-199,-752,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
