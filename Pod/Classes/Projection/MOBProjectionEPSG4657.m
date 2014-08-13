#import "MOBProjectionEPSG4657.h"

@implementation MOBProjectionEPSG4657
- (id)init
{
    if (self = [super initWithEPSG:4657 withDefinition:@"+proj=longlat +a=6377019.27 +b=6355762.5391 +towgs84=-28,199,5,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
