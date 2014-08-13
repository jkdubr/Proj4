#import "MOBProjectionEPSG4259.h"

@implementation MOBProjectionEPSG4259
- (id)init
{
    if (self = [super initWithEPSG:4259 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-254.1,-5.36,-100.29,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
