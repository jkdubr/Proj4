#import "MOBProjectionEPSG4326.h"

@implementation MOBProjectionEPSG4326
- (id)init
{
    if (self = [super initWithEPSG:4326 withDefinition:@"+proj=longlat +datum=WGS84 +no_defs"]) {
        ;
    }
    return self;
}

@end
