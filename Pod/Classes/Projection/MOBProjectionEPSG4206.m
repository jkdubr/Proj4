#import "MOBProjectionEPSG4206.h"

@implementation MOBProjectionEPSG4206
- (id)init
{
    if (self = [super initWithEPSG:4206 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +no_defs"]) {
        ;
    }
    return self;
}

@end
