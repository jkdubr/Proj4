#import "MOBProjectionEPSG104304.h"

@implementation MOBProjectionEPSG104304
- (id)init
{
    if (self = [super initWithEPSG:104304 withDefinition:@"+proj=longlat +a=6378249.2 +b=6356514.999904194 +no_defs"]) {
        ;
    }
    return self;
}

@end
