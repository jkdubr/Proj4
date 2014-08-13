#import "MOBProjectionEPSG4138.h"

@implementation MOBProjectionEPSG4138
- (id)init
{
    if (self = [super initWithEPSG:4138 withDefinition:@"+proj=longlat +ellps=clrk66 +no_defs"]) {
        ;
    }
    return self;
}

@end
