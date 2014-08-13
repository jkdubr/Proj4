#import "MOBProjectionEPSG4658.h"

@implementation MOBProjectionEPSG4658
- (id)init
{
    if (self = [super initWithEPSG:4658 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-73,46,-86,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
