#import "MOBProjectionEPSG4620.h"

@implementation MOBProjectionEPSG4620
- (id)init
{
    if (self = [super initWithEPSG:4620 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-106,-129,165,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
