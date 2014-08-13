#import "MOBProjectionEPSG4821.h"

@implementation MOBProjectionEPSG4821
- (id)init
{
    if (self = [super initWithEPSG:4821 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356515 +pm=paris +no_defs"]) {
        ;
    }
    return self;
}

@end
