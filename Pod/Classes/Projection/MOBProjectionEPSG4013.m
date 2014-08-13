#import "MOBProjectionEPSG4013.h"

@implementation MOBProjectionEPSG4013
- (id)init
{
    if (self = [super initWithEPSG:4013 withDefinition:@"+proj=longlat +a=6378249.145 +b=6356514.966398753 +no_defs"]) {
        ;
    }
    return self;
}

@end
