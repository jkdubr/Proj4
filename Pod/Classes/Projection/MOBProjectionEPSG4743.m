#import "MOBProjectionEPSG4743.h"

@implementation MOBProjectionEPSG4743
- (id)init
{
    if (self = [super initWithEPSG:4743 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=70.995,-335.916,262.898,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
