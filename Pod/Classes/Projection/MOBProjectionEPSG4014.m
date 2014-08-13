#import "MOBProjectionEPSG4014.h"

@implementation MOBProjectionEPSG4014
- (id)init
{
    if (self = [super initWithEPSG:4014 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356514.996941779 +no_defs"]) {
        ;
    }
    return self;
}

@end
