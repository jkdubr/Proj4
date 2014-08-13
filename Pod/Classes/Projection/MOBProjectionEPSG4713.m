#import "MOBProjectionEPSG4713.h"

@implementation MOBProjectionEPSG4713
- (id)init
{
    if (self = [super initWithEPSG:4713 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-79,-129,145,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
