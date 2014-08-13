#import "MOBProjectionEPSG4751.h"

@implementation MOBProjectionEPSG4751
- (id)init
{
    if (self = [super initWithEPSG:4751 withDefinition:@"+proj=longlat +a=6377295.664 +b=6356094.667915204 +no_defs"]) {
        ;
    }
    return self;
}

@end
