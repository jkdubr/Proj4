#import "MOBProjectionEPSG4252.h"

@implementation MOBProjectionEPSG4252
- (id)init
{
    if (self = [super initWithEPSG:4252 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +no_defs"]) {
        ;
    }
    return self;
}

@end
