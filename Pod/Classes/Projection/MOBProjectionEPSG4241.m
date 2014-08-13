#import "MOBProjectionEPSG4241.h"

@implementation MOBProjectionEPSG4241
- (id)init
{
    if (self = [super initWithEPSG:4241 withDefinition:@"+proj=longlat +a=6378249.144808011 +b=6356514.966204134 +no_defs"]) {
        ;
    }
    return self;
}

@end
