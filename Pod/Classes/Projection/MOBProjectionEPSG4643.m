#import "MOBProjectionEPSG4643.h"

@implementation MOBProjectionEPSG4643
- (id)init
{
    if (self = [super initWithEPSG:4643 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-480.26,-438.32,-643.429,16.3119,20.1721,-4.0349,-111.7 +no_defs"]) {
        ;
    }
    return self;
}

@end
