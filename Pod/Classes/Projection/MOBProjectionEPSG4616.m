#import "MOBProjectionEPSG4616.h"

@implementation MOBProjectionEPSG4616
- (id)init
{
    if (self = [super initWithEPSG:4616 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-289,-124,60,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
