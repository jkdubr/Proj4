#import "MOBProjectionEPSG4210.h"

@implementation MOBProjectionEPSG4210
- (id)init
{
    if (self = [super initWithEPSG:4210 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-160,-6,-302,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
