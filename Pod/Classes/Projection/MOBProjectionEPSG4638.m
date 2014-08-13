#import "MOBProjectionEPSG4638.h"

@implementation MOBProjectionEPSG4638
- (id)init
{
    if (self = [super initWithEPSG:4638 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=30,430,368,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
