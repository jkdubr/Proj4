#import "MOBProjectionEPSG4011.h"

@implementation MOBProjectionEPSG4011
- (id)init
{
    if (self = [super initWithEPSG:4011 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +no_defs"]) {
        ;
    }
    return self;
}

@end
