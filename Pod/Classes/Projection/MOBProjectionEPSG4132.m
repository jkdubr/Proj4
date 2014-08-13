#import "MOBProjectionEPSG4132.h"

@implementation MOBProjectionEPSG4132
- (id)init
{
    if (self = [super initWithEPSG:4132 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-241.54,-163.64,396.06,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
