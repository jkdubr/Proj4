#import "MOBProjectionEPSG4143.h"

@implementation MOBProjectionEPSG4143
- (id)init
{
    if (self = [super initWithEPSG:4143 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-124.76,53,466.79,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
