#import "MOBProjectionEPSG37008.h"

@implementation MOBProjectionEPSG37008
- (id)init
{
    if (self = [super initWithEPSG:37008 withDefinition:@"+proj=longlat +a=6370997 +b=6370997 +no_defs"]) {
        ;
    }
    return self;
}

@end
