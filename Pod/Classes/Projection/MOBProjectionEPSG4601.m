#import "MOBProjectionEPSG4601.h"

@implementation MOBProjectionEPSG4601
- (id)init
{
    if (self = [super initWithEPSG:4601 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-255,-15,71,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
