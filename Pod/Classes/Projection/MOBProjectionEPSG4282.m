#import "MOBProjectionEPSG4282.h"

@implementation MOBProjectionEPSG4282
- (id)init
{
    if (self = [super initWithEPSG:4282 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +towgs84=-148,51,-291,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
