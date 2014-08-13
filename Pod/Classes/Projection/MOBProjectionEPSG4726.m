#import "MOBProjectionEPSG4726.h"

@implementation MOBProjectionEPSG4726
- (id)init
{
    if (self = [super initWithEPSG:4726 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=42,124,147,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
