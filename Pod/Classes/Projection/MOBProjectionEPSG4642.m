#import "MOBProjectionEPSG4642.h"

@implementation MOBProjectionEPSG4642
- (id)init
{
    if (self = [super initWithEPSG:4642 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-13,-348,292,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
