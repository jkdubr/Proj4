#import "MOBProjectionEPSG4029.h"

@implementation MOBProjectionEPSG4029
- (id)init
{
    if (self = [super initWithEPSG:4029 withDefinition:@"+proj=longlat +a=6378300 +b=6356751.689189189 +no_defs"]) {
        ;
    }
    return self;
}

@end
