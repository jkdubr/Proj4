#import "MOBProjectionEPSG4695.h"

@implementation MOBProjectionEPSG4695
- (id)init
{
    if (self = [super initWithEPSG:4695 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=-103.746,-9.614,-255.95,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
