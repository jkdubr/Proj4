#import "MOBProjectionEPSG4671.h"

@implementation MOBProjectionEPSG4671
- (id)init
{
    if (self = [super initWithEPSG:4671 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +no_defs"]) {
        ;
    }
    return self;
}

@end
