#import "MOBProjectionEPSG4230.h"

@implementation MOBProjectionEPSG4230
- (id)init
{
    if (self = [super initWithEPSG:4230 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
