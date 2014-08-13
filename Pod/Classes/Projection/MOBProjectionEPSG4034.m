#import "MOBProjectionEPSG4034.h"

@implementation MOBProjectionEPSG4034
- (id)init
{
    if (self = [super initWithEPSG:4034 withDefinition:@"+proj=longlat +a=6378249.144808011 +b=6356514.966204134 +no_defs"]) {
        ;
    }
    return self;
}

@end
