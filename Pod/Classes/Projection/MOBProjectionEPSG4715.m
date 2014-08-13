#import "MOBProjectionEPSG4715.h"

@implementation MOBProjectionEPSG4715
- (id)init
{
    if (self = [super initWithEPSG:4715 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-104,-129,239,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
