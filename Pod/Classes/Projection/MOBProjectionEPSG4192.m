#import "MOBProjectionEPSG4192.h"

@implementation MOBProjectionEPSG4192
- (id)init
{
    if (self = [super initWithEPSG:4192 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-206.1,-174.7,-87.7,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
